// Generated case design for FaikoutPOE/Faikout.kicad_pcb
// By https://github.com/revk/PCBCase
// Generated 2026-06-25 07:11:52
// title:	Faikout
//

// Globals
margin=0.200000;
lip=3.000000;
lipa=0;
lipt=2;
casewall=3.000000;
casebottom=3.000000;
module casebottomscad(){};
casetop=18.000000;
module casetopscad(){};
casetopbump=0.000000;
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
dateh=3.000000;
date="2026-06-18";
datex=0.000000;
datey=2.500000;
datet=0.500000;
datea=0;
datef="OCRB";
urlh=3.000000;
url="shop.revk.uk";
urlx=0.000000;
urly=-2.500000;
urlt=0.500000;
urla=0;
urlf="OCRB";
logoh=10.000000;
logo="A";
logox=0.000000;
logoy=5.000000;
logot=0.500000;
logoa=0;
logof="AJK";
nameh=5.000000;
name="Faikout";
namex=0.000000;
namey=-10.000000;
namet=0.500000;
namea=0;
namef="OCRB";
spacing=52.000000;
pcbwidth=36.000000;
function pcbwidth()=36.000000;
pcblength=58.000000;
function pcblength()=58.000000;
originx=118.000000;
originy=71.000000;

module outline(h=pcbthickness,r=0){linear_extrude(height=h)offset(r=r)polygon(points=[[-18.000000,-29.000000],[-18.000000,29.000000],[18.000000,29.000000],[18.000000,-29.000000],[6.650000,-29.000000],[6.650000,-27.100000],[6.150000,-27.100000],[6.150000,-20.900000],[6.081852,-20.382362],[5.882051,-19.900000],[5.564214,-19.485786],[5.150000,-19.167949],[4.667638,-18.968148],[4.150000,-18.900000],[-5.150000,-18.900000],[-5.667638,-18.968148],[-6.150000,-19.167949],[-6.564214,-19.485786],[-6.882051,-19.900000],[-7.081852,-20.382362],[-7.150000,-20.900000],[-7.150000,-27.100000],[-7.650000,-27.100000],[-7.650000,-29.000000],[0.519303,16.200000],[15.000000,16.200000],[15.388229,16.251111],[15.750000,16.400962],[16.060660,16.639340],[16.299038,16.950000],[16.448889,17.311771],[16.500000,17.700000],[16.448889,18.088229],[16.299038,18.450000],[16.060660,18.760660],[15.750000,18.999038],[15.388229,19.148889],[15.000000,19.200000],[0.519303,19.200000],[0.131074,19.148889],[-0.230697,18.999038],[-0.541357,18.760660],[-0.779735,18.450000],[-0.929586,18.088229],[-0.980697,17.700000],[-0.929586,17.311771],[-0.779735,16.950000],[-0.541357,16.639340],[-0.230697,16.400962],[0.131074,16.251111],[-1.500000,20.700000],[-1.500000,26.200000],[-1.551111,26.588229],[-1.700962,26.950000],[-1.939340,27.260660],[-2.250000,27.499038],[-2.611771,27.648889],[-3.000000,27.700000],[-3.388229,27.648889],[-3.750000,27.499038],[-4.060660,27.260660],[-4.299038,26.950000],[-4.448889,26.588229],[-4.500000,26.200000],[-4.500000,20.700000],[-4.448889,20.311771],[-4.299038,19.950000],[-4.060660,19.639340],[-3.750000,19.400962],[-3.388229,19.251111],[-3.000000,19.200000],[-2.611771,19.251111],[-2.250000,19.400962],[-1.939340,19.639340],[-1.700962,19.950000],[-1.551111,20.311771]],paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23],[24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49],[50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75]]);}

module pcb(h=pcbthickness,r=0){linear_extrude(height=h)offset(r=r)polygon(points=[[-18.000000,-29.000000],[-18.000000,29.000000],[18.000000,29.000000],[18.000000,-29.000000],[6.650000,-29.000000],[6.650000,-27.100000],[6.150000,-27.100000],[6.150000,-20.900000],[6.081852,-20.382362],[5.882051,-19.900000],[5.564214,-19.485786],[5.150000,-19.167949],[4.667638,-18.968148],[4.150000,-18.900000],[-5.150000,-18.900000],[-5.667638,-18.968148],[-6.150000,-19.167949],[-6.564214,-19.485786],[-6.882051,-19.900000],[-7.081852,-20.382362],[-7.150000,-20.900000],[-7.150000,-27.100000],[-7.650000,-27.100000],[-7.650000,-29.000000],[0.519303,16.200000],[15.000000,16.200000],[15.388229,16.251111],[15.750000,16.400962],[16.060660,16.639340],[16.299038,16.950000],[16.448889,17.311771],[16.500000,17.700000],[16.448889,18.088229],[16.299038,18.450000],[16.060660,18.760660],[15.750000,18.999038],[15.388229,19.148889],[15.000000,19.200000],[0.519303,19.200000],[0.131074,19.148889],[-0.230697,18.999038],[-0.541357,18.760660],[-0.779735,18.450000],[-0.929586,18.088229],[-0.980697,17.700000],[-0.929586,17.311771],[-0.779735,16.950000],[-0.541357,16.639340],[-0.230697,16.400962],[0.131074,16.251111],[-1.500000,20.700000],[-1.500000,26.200000],[-1.551111,26.588229],[-1.700962,26.950000],[-1.939340,27.260660],[-2.250000,27.499038],[-2.611771,27.648889],[-3.000000,27.700000],[-3.388229,27.648889],[-3.750000,27.499038],[-4.060660,27.260660],[-4.299038,26.950000],[-4.448889,26.588229],[-4.500000,26.200000],[-4.500000,20.700000],[-4.448889,20.311771],[-4.299038,19.950000],[-4.060660,19.639340],[-3.750000,19.400962],[-3.388229,19.251111],[-3.000000,19.200000],[-2.611771,19.251111],[-2.250000,19.400962],[-1.939340,19.639340],[-1.700962,19.950000],[-1.551111,20.311771]],paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23],[24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49],[50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75]]);}
module L6(){translate([-10.900000,-10.000000,0.800000])rotate([0,0,-90.000000])children();}
module part_L6(part=true,hole=false,block=false,punch=false)
{
translate([-10.900000,-10.000000,0.800000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // L6
};
module C9(){translate([15.050000,-14.750000,0.800000])rotate([0,0,-90.000000])children();}
module part_C9(part=true,hole=false,block=false,punch=false)
{
translate([15.050000,-14.750000,0.800000])rotate([0,0,-90.000000])m1(part,hole,block,punch,casetop); // C9
};
module C20(){translate([-6.000000,18.000000,0.800000])rotate([0,0,90.000000])children();}
module part_C20(part=true,hole=false,block=false,punch=false)
{
translate([-6.000000,18.000000,0.800000])rotate([0,0,90.000000])m2(part,hole,block,punch,casetop); // C20
};
module R10(){translate([2.425000,19.950000,0.800000])children();}
module part_R10(part=true,hole=false,block=false,punch=false)
{
translate([2.425000,19.950000,0.800000])m3(part,hole,block,punch,casetop); // R10
};
module C31(){translate([-5.700000,4.900000,0.800000])rotate([0,0,90.000000])children();}
module part_C31(part=true,hole=false,block=false,punch=false)
{
translate([-5.700000,4.900000,0.800000])rotate([0,0,90.000000])m1(part,hole,block,punch,casetop); // C9
};
module L2(){translate([-10.900000,-4.200000,0.800000])rotate([0,0,-90.000000])children();}
module part_L2(part=true,hole=false,block=false,punch=false)
{
translate([-10.900000,-4.200000,0.800000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // L6
};
module C30(){translate([-9.979610,8.586957,0.800000])rotate([0,0,90.000000])children();}
module part_C30(part=true,hole=false,block=false,punch=false)
{
translate([-9.979610,8.586957,0.800000])rotate([0,0,90.000000])m1(part,hole,block,punch,casetop); // C9
};
module D1(){translate([17.100000,-14.177500,0.800000])rotate([0,0,-90.000000])children();}
module part_D1(part=true,hole=false,block=false,punch=false)
{
translate([17.100000,-14.177500,0.800000])rotate([0,0,-90.000000])m4(part,hole,block,punch,casetop); // D1
};
module C1(){translate([8.700000,-14.700000,0.800000])children();}
module part_C1(part=true,hole=false,block=false,punch=false)
{
translate([8.700000,-14.700000,0.800000])m1(part,hole,block,punch,casetop); // C9
};
module R5(){translate([-6.300000,27.075000,0.800000])rotate([0,0,-90.000000])children();}
module part_R5(part=true,hole=false,block=false,punch=false)
{
translate([-6.300000,27.075000,0.800000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // R10
};
module C11(){translate([8.700000,-15.300000,0.800000])children();}
module part_C11(part=true,hole=false,block=false,punch=false)
{
translate([8.700000,-15.300000,0.800000])m1(part,hole,block,punch,casetop); // C9
};
module C8(){translate([14.450000,-14.750000,0.800000])rotate([0,0,-90.000000])children();}
module part_C8(part=true,hole=false,block=false,punch=false)
{
translate([14.450000,-14.750000,0.800000])rotate([0,0,-90.000000])m1(part,hole,block,punch,casetop); // C9
};
module C5(){translate([16.500000,-9.000000,0.800000])rotate([0,0,90.000000])children();}
module part_C5(part=true,hole=false,block=false,punch=false)
{
translate([16.500000,-9.000000,0.800000])rotate([0,0,90.000000])m5(part,hole,block,punch,casetop); // C5
};
module C24(){translate([-6.900000,-13.900000,0.800000])children();}
module part_C24(part=true,hole=false,block=false,punch=false)
{
translate([-6.900000,-13.900000,0.800000])m5(part,hole,block,punch,casetop); // C5
};
module L13(){translate([-1.500000,3.000000,0.800000])children();}
module part_L13(part=true,hole=false,block=false,punch=false)
{
translate([-1.500000,3.000000,0.800000])m6(part,hole,block,punch,casetop); // L13
};
module C14(){translate([13.950000,-15.550000,0.800000])children();}
module part_C14(part=true,hole=false,block=false,punch=false)
{
translate([13.950000,-15.550000,0.800000])m1(part,hole,block,punch,casetop); // C9
};
module R14(){translate([-6.300000,4.900000,0.800000])rotate([0,0,-90.000000])children();}
module part_R14(part=true,hole=false,block=false,punch=false)
{
translate([-6.300000,4.900000,0.800000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // R10
};
module C32(){translate([-4.925000,4.700000,0.800000])children();}
module part_C32(part=true,hole=false,block=false,punch=false)
{
translate([-4.925000,4.700000,0.800000])m1(part,hole,block,punch,casetop); // C9
};
module U3(){translate([-3.000000,25.050000,0.800000])children();}
module part_U3(part=true,hole=false,block=false,punch=false)
{
// Missing model U3.1 SOP-4_4.4x2.6mm_P1.27mm
};
module FB3(){translate([11.810000,-7.127000,0.800000])rotate([0,0,180.000000])children();}
module part_FB3(part=true,hole=false,block=false,punch=false)
{
translate([11.810000,-7.127000,0.800000])rotate([0,0,180.000000])m7(part,hole,block,punch,casetop); // FB3
};
module C4(){translate([16.775000,-11.300000,0.800000])children();}
module part_C4(part=true,hole=false,block=false,punch=false)
{
translate([16.775000,-11.300000,0.800000])m1(part,hole,block,punch,casetop); // C9
};
module TR1(){translate([-0.500000,-8.000000,0.800000])rotate([0,0,90.000000])children();}
module part_TR1(part=true,hole=false,block=false,punch=false)
{
translate([-0.500000,-8.000000,0.800000])rotate([0,0,90.000000])m8(part,hole,block,punch,casetop); // TR1
};
module C33(){translate([-7.600000,11.200000,0.800000])rotate([0,0,180.000000])children();}
module part_C33(part=true,hole=false,block=false,punch=false)
{
translate([-7.600000,11.200000,0.800000])rotate([0,0,180.000000])m9(part,hole,block,punch,casetop); // C33
};
module C17(){translate([-3.000000,-0.725000,0.800000])rotate([0,0,90.000000])children();}
module part_C17(part=true,hole=false,block=false,punch=false)
{
translate([-3.000000,-0.725000,0.800000])rotate([0,0,90.000000])m1(part,hole,block,punch,casetop); // C9
};
module U1(){translate([13.000000,-11.000000,0.800000])rotate([0,0,-90.000000])children();}
module part_U1(part=true,hole=false,block=false,punch=false)
{
translate([13.000000,-11.000000,0.800000])rotate([0,0,-90.000000])m10(part,hole,block,punch,casetop); // U1
};
module C29(){translate([-8.600000,8.200000,0.800000])rotate([0,0,90.000000])children();}
module part_C29(part=true,hole=false,block=false,punch=false)
{
translate([-8.600000,8.200000,0.800000])rotate([0,0,90.000000])m11(part,hole,block,punch,casetop); // C29
};
module L3(){translate([-9.400000,-7.100000,0.800000])rotate([0,0,-90.000000])children();}
module part_L3(part=true,hole=false,block=false,punch=false)
{
translate([-9.400000,-7.100000,0.800000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // L6
};
module U5(){translate([-3.000000,21.550000,0.800000])rotate([0,0,180.000000])children();}
module part_U5(part=true,hole=false,block=false,punch=false)
{
// Missing model U5.1 SOP-4_4.4x2.6mm_P1.27mm
};
module R9(){translate([1.700000,-0.500000,0.800000])rotate([0,0,90.000000])children();}
module part_R9(part=true,hole=false,block=false,punch=false)
{
translate([1.700000,-0.500000,0.800000])rotate([0,0,90.000000])m3(part,hole,block,punch,casetop); // R10
};
module C23(){translate([-6.900000,-14.800000,0.800000])rotate([0,0,180.000000])children();}
module part_C23(part=true,hole=false,block=false,punch=false)
{
translate([-6.900000,-14.800000,0.800000])rotate([0,0,180.000000])m5(part,hole,block,punch,casetop); // C5
};
module R19(){translate([13.500000,-2.000000,0.800000])rotate([0,0,90.000000])children();}
module part_R19(part=true,hole=false,block=false,punch=false)
{
translate([13.500000,-2.000000,0.800000])rotate([0,0,90.000000])m3(part,hole,block,punch,casetop); // R10
};
module M3(){translate([-12.395000,-26.205000,0.800000])rotate([0,0,180.000000])children();}
module part_M3(part=true,hole=false,block=false,punch=false)
{
translate([-12.395000,-26.205000,0.800000])rotate([0,0,180.000000])translate([3.000000,0.000000,1.500000])rotate([90.000000,0.000000,-90.000000])m12(part,hole,block,punch,casetop); // RevK:Ag970XX-FL Ag97000_Detailed (back)
};
module Y1(){translate([12.950000,-17.550000,0.800000])rotate([0,0,180.000000])children();}
module part_Y1(part=true,hole=false,block=false,punch=false)
{
translate([12.950000,-17.550000,0.800000])rotate([0,0,180.000000])m13(part,hole,block,punch,casetop); // Y1
};
module L9(){translate([-12.400000,-10.000000,0.800000])rotate([0,0,-90.000000])children();}
module part_L9(part=true,hole=false,block=false,punch=false)
{
translate([-12.400000,-10.000000,0.800000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // L6
};
module L10(){translate([-10.000000,-13.200000,0.800000])rotate([0,0,-90.000000])children();}
module part_L10(part=true,hole=false,block=false,punch=false)
{
translate([-10.000000,-13.200000,0.800000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // L6
};
module C6(){translate([10.010000,-7.027000,0.800000])rotate([0,0,90.000000])children();}
module part_C6(part=true,hole=false,block=false,punch=false)
{
translate([10.010000,-7.027000,0.800000])rotate([0,0,90.000000])m1(part,hole,block,punch,casetop); // C9
};
module R15(){translate([-6.900000,4.900000,0.800000])rotate([0,0,90.000000])children();}
module part_R15(part=true,hole=false,block=false,punch=false)
{
translate([-6.900000,4.900000,0.800000])rotate([0,0,90.000000])m3(part,hole,block,punch,casetop); // R10
};
module L12(){translate([-10.000000,-19.000000,0.800000])rotate([0,0,-90.000000])children();}
module part_L12(part=true,hole=false,block=false,punch=false)
{
translate([-10.000000,-19.000000,0.800000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // L6
};
module C3(){translate([16.775000,-10.700000,0.800000])children();}
module part_C3(part=true,hole=false,block=false,punch=false)
{
translate([16.775000,-10.700000,0.800000])m1(part,hole,block,punch,casetop); // C9
};
module C7(){translate([9.210000,-7.327000,0.800000])rotate([0,0,90.000000])children();}
module part_C7(part=true,hole=false,block=false,punch=false)
{
translate([9.210000,-7.327000,0.800000])rotate([0,0,90.000000])m5(part,hole,block,punch,casetop); // C5
};
module L4(){translate([-10.900000,-7.100000,0.800000])rotate([0,0,-90.000000])children();}
module part_L4(part=true,hole=false,block=false,punch=false)
{
translate([-10.900000,-7.100000,0.800000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // L6
};
module R4(){translate([8.200000,-13.627000,0.800000])rotate([0,0,90.000000])children();}
module part_R4(part=true,hole=false,block=false,punch=false)
{
translate([8.200000,-13.627000,0.800000])rotate([0,0,90.000000])m3(part,hole,block,punch,casetop); // R10
};
module R18(){translate([12.900000,-2.000000,0.800000])rotate([0,0,90.000000])children();}
module part_R18(part=true,hole=false,block=false,punch=false)
{
translate([12.900000,-2.000000,0.800000])rotate([0,0,90.000000])m3(part,hole,block,punch,casetop); // R10
};
module D3(){translate([0.400000,26.750000,0.800000])rotate([0,0,180.000000])children();}
module part_D3(part=true,hole=false,block=false,punch=false)
{
translate([0.400000,26.750000,0.800000])rotate([0,0,180.000000])m14(part,hole,block,punch,casetop); // D3
};
module C13(){translate([9.400000,-13.627000,0.800000])rotate([0,0,90.000000])children();}
module part_C13(part=true,hole=false,block=false,punch=false)
{
translate([9.400000,-13.627000,0.800000])rotate([0,0,90.000000])m1(part,hole,block,punch,casetop); // C9
};
module R22(){translate([-12.575000,12.850000,0.800000])rotate([0,0,180.000000])children();}
module part_R22(part=true,hole=false,block=false,punch=false)
{
translate([-12.575000,12.850000,0.800000])rotate([0,0,180.000000])m3(part,hole,block,punch,casetop); // R10
};
module C21(){translate([-1.500000,11.500000,0.800000])rotate([0,0,90.000000])children();}
module part_C21(part=true,hole=false,block=false,punch=false)
{
translate([-1.500000,11.500000,0.800000])rotate([0,0,90.000000])m15(part,hole,block,punch,casetop); // C21
};
module R2(){translate([8.800000,-8.900000,0.800000])rotate([0,0,-90.000000])children();}
module part_R2(part=true,hole=false,block=false,punch=false)
{
translate([8.800000,-8.900000,0.800000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // R10
};
module F3(){translate([-9.500000,26.400000,0.800000])rotate([0,0,-90.000000])children();}
module part_F3(part=true,hole=false,block=false,punch=false)
{
translate([-9.500000,26.400000,0.800000])rotate([0,0,-90.000000])m16(part,hole,block,punch,casetop); // F3
};
module R21(){translate([-10.550000,10.075000,0.800000])rotate([0,0,90.000000])children();}
module part_R21(part=true,hole=false,block=false,punch=false)
{
translate([-10.550000,10.075000,0.800000])rotate([0,0,90.000000])m3(part,hole,block,punch,casetop); // R10
};
module L1(){translate([-9.400000,-4.200000,0.800000])rotate([0,0,-90.000000])children();}
module part_L1(part=true,hole=false,block=false,punch=false)
{
translate([-9.400000,-4.200000,0.800000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // L6
};
module D4(){translate([16.500000,-27.500000,0.800000])rotate([0,0,180.000000])children();}
module part_D4(part=true,hole=false,block=false,punch=false)
{
translate([16.500000,-27.500000,0.800000])rotate([0,0,180.000000])m17(part,hole,block,punch,casetop); // D4
};
module L11(){translate([-10.000000,-16.100000,0.800000])rotate([0,0,-90.000000])children();}
module part_L11(part=true,hole=false,block=false,punch=false)
{
translate([-10.000000,-16.100000,0.800000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // L6
};
module R8(){translate([11.250000,-14.725000,0.800000])rotate([0,0,90.000000])children();}
module part_R8(part=true,hole=false,block=false,punch=false)
{
translate([11.250000,-14.725000,0.800000])rotate([0,0,90.000000])m3(part,hole,block,punch,casetop); // R10
};
module J2(){translate([5.000000,21.700000,0.800000])children();}
module part_J2(part=true,hole=false,block=false,punch=false)
{
translate([5.000000,21.700000,0.800000])m18(part,hole,block,punch,casetop,05); // J2
};
module D2(){translate([16.875000,-12.600000,0.800000])children();}
module part_D2(part=true,hole=false,block=false,punch=false)
{
translate([16.875000,-12.600000,0.800000])m4(part,hole,block,punch,casetop); // D1
};
module C15(){translate([11.975000,-15.550000,0.800000])rotate([0,0,180.000000])children();}
module part_C15(part=true,hole=false,block=false,punch=false)
{
translate([11.975000,-15.550000,0.800000])rotate([0,0,180.000000])m1(part,hole,block,punch,casetop); // C9
};
module L5(){translate([-9.400000,-10.000000,0.800000])rotate([0,0,-90.000000])children();}
module part_L5(part=true,hole=false,block=false,punch=false)
{
translate([-9.400000,-10.000000,0.800000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // L6
};
module D5(){translate([1.800000,21.750000,0.800000])rotate([0,0,90.000000])children();}
module part_D5(part=true,hole=false,block=false,punch=false)
{
translate([1.800000,21.750000,0.800000])rotate([0,0,90.000000])m14(part,hole,block,punch,casetop); // D3
};
module L7(){translate([-12.400000,-4.200000,0.800000])rotate([0,0,-90.000000])children();}
module part_L7(part=true,hole=false,block=false,punch=false)
{
translate([-12.400000,-4.200000,0.800000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // L6
};
module L8(){translate([-12.400000,-7.100000,0.800000])rotate([0,0,-90.000000])children();}
module part_L8(part=true,hole=false,block=false,punch=false)
{
translate([-12.400000,-7.100000,0.800000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // L6
};
module J1(){translate([-0.500000,-23.500000,0.800000])children();}
module part_J1(part=true,hole=false,block=false,punch=false)
{
translate([-0.500000,-23.500000,0.800000])m19(part,hole,block,punch,casetop); // J1
};
module C19(){translate([12.275000,-5.927000,0.800000])rotate([0,0,180.000000])children();}
module part_C19(part=true,hole=false,block=false,punch=false)
{
translate([12.275000,-5.927000,0.800000])rotate([0,0,180.000000])m1(part,hole,block,punch,casetop); // C9
};
module U4(){translate([-5.500000,3.200000,0.800000])rotate([0,0,90.000000])children();}
module part_U4(part=true,hole=false,block=false,punch=false)
{
translate([-5.500000,3.200000,0.800000])rotate([0,0,90.000000])m20(part,hole,block,punch,casetop); // U4
};
module R3(){translate([8.800000,-13.627000,0.800000])rotate([0,0,90.000000])children();}
module part_R3(part=true,hole=false,block=false,punch=false)
{
translate([8.800000,-13.627000,0.800000])rotate([0,0,90.000000])m3(part,hole,block,punch,casetop); // R10
};
module C10(){translate([15.750000,-14.750000,0.800000])rotate([0,0,-90.000000])children();}
module part_C10(part=true,hole=false,block=false,punch=false)
{
translate([15.750000,-14.750000,0.800000])rotate([0,0,-90.000000])m5(part,hole,block,punch,casetop); // C5
};
module C34(){translate([17.000000,-4.775000,0.800000])rotate([0,0,90.000000])children();}
module part_C34(part=true,hole=false,block=false,punch=false)
{
translate([17.000000,-4.775000,0.800000])rotate([0,0,90.000000])m1(part,hole,block,punch,casetop); // C9
};
module R12(){translate([-6.900000,2.200000,0.800000])rotate([0,0,-90.000000])children();}
module part_R12(part=true,hole=false,block=false,punch=false)
{
translate([-6.900000,2.200000,0.800000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // R10
};
module U2(){translate([10.250000,7.950000,0.800000])rotate([0,0,-90.000000])children();}
module part_U2(part=true,hole=false,block=false,punch=false)
{
translate([10.250000,7.950000,0.800000])rotate([0,0,-90.000000])m21(part,hole,block,punch,casetop); // U2
};
module R1(){translate([9.400000,-8.900000,0.800000])rotate([0,0,-90.000000])children();}
module part_R1(part=true,hole=false,block=false,punch=false)
{
translate([9.400000,-8.900000,0.800000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // R10
};
module C16(){translate([16.500000,-14.225000,0.800000])rotate([0,0,90.000000])children();}
module part_C16(part=true,hole=false,block=false,punch=false)
{
translate([16.500000,-14.225000,0.800000])rotate([0,0,90.000000])m1(part,hole,block,punch,casetop); // C9
};
module R6(){translate([1.200000,19.900000,0.800000])rotate([0,0,180.000000])children();}
module part_R6(part=true,hole=false,block=false,punch=false)
{
translate([1.200000,19.900000,0.800000])rotate([0,0,180.000000])m3(part,hole,block,punch,casetop); // R10
};
module C36(){translate([1.700000,0.500000,0.800000])rotate([0,0,90.000000])children();}
module part_C36(part=true,hole=false,block=false,punch=false)
{
translate([1.700000,0.500000,0.800000])rotate([0,0,90.000000])m1(part,hole,block,punch,casetop); // C9
};
module R20(){translate([-9.000000,17.000000,0.800000])rotate([0,0,-90.000000])children();}
module part_R20(part=true,hole=false,block=false,punch=false)
{
translate([-9.000000,17.000000,0.800000])rotate([0,0,-90.000000])m22(part,hole,block,punch,casetop); // R20
};
module FB4(){translate([15.700000,-6.600000,0.800000])children();}
module part_FB4(part=true,hole=false,block=false,punch=false)
{
translate([15.700000,-6.600000,0.800000])m7(part,hole,block,punch,casetop); // FB3
};
module FB5(){translate([17.000000,-16.712500,0.800000])rotate([0,0,-90.000000])children();}
module part_FB5(part=true,hole=false,block=false,punch=false)
{
translate([17.000000,-16.712500,0.800000])rotate([0,0,-90.000000])m7(part,hole,block,punch,casetop); // FB3
};
module R7(){translate([16.775000,-11.900000,0.800000])children();}
module part_R7(part=true,hole=false,block=false,punch=false)
{
translate([16.775000,-11.900000,0.800000])m3(part,hole,block,punch,casetop); // R10
};
module Q1(){translate([-11.850000,10.950000,0.800000])rotate([0,0,90.000000])children();}
module part_Q1(part=true,hole=false,block=false,punch=false)
{
translate([-11.850000,10.950000,0.800000])rotate([0,0,90.000000])m23(part,hole,block,punch,casetop); // Q1
};
module C12(){translate([8.200000,-8.925000,0.800000])rotate([0,0,-90.000000])children();}
module part_C12(part=true,hole=false,block=false,punch=false)
{
translate([8.200000,-8.925000,0.800000])rotate([0,0,-90.000000])m1(part,hole,block,punch,casetop); // C9
};
module C2(){translate([15.200000,-4.475000,0.800000])children();}
module part_C2(part=true,hole=false,block=false,punch=false)
{
translate([15.200000,-4.475000,0.800000])m5(part,hole,block,punch,casetop); // C5
};
// Parts to go on PCB (top)
module parts_top(part=false,hole=false,block=false,punch=false){
part_L6(part,hole,block,punch);
part_C9(part,hole,block,punch);
part_C20(part,hole,block,punch);
part_R10(part,hole,block,punch);
part_C31(part,hole,block,punch);
part_L2(part,hole,block,punch);
part_C30(part,hole,block,punch);
part_D1(part,hole,block,punch);
part_C1(part,hole,block,punch);
part_R5(part,hole,block,punch);
part_C11(part,hole,block,punch);
part_C8(part,hole,block,punch);
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
part_R7(part,hole,block,punch);
part_Q1(part,hole,block,punch);
part_C12(part,hole,block,punch);
part_C2(part,hole,block,punch);
}

parts_top=78;
module J5(){translate([10.000000,8.000000,0.000000])rotate([0,0,90.000000])rotate([180,0,0])children();}
module part_J5(part=true,hole=false,block=false,punch=false)
{
};
module P1(){translate([13.000000,13.500000,0.000000])rotate([0,0,90.000000])rotate([180,0,0])children();}
module part_P1(part=true,hole=false,block=false,punch=false)
{
};
module J7(){translate([-11.365000,4.270000,0.000000])rotate([0,0,90.000000])rotate([180,0,0])children();}
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
{ // R10
// 0402 Resistor
if(part)
{
	b(0,0,0,1.1,0.4,0.2); // Pad size
	b(0,0,0,0.6,0.3,0.3); // Chip
}
}

module m4(part=false,hole=false,block=false,punch=false,height)
{ // D1
// 0402 Resistor
if(part)
{
	b(0,0,0,1.1,0.4,0.2); // Pad size
	b(0,0,0,0.6,0.3,0.3); // Chip
}
}

module m5(part=false,hole=false,block=false,punch=false,height)
{ // C5
// 0402 Capacitor
if(part)
{
	b(0,0,0,1.0,0.5,1); // Chip
	b(0,0,0,1.5,0.65,0.2); // Pad size
}
}

module m6(part=false,hole=false,block=false,punch=false,height)
{ // L13
// 5x5x4 Inductor
if(part)
{
	b(0,0,0,5,5,4.3);
}
}

module m7(part=false,hole=false,block=false,punch=false,height)
{ // FB3
// 0603 Capacitor
if(part)
{
	b(0,0,0,1.6,0.8,1); // Chip
	b(0,0,0,1.6,0.95,0.2); // Pad size
}
}

module m8(part=false,hole=false,block=false,punch=false,height)
{ // TR1
if(part)
{
	b(0,0,0,8.89,10.4,0.3); // pins
	b(0,0,0,9.5,12.7,5.7); // Block
}
}

module m9(part=false,hole=false,block=false,punch=false,height)
{ // C33
// 0805 Capacitor
if(part)
{
	b(0,0,0,2,1.2,1); // Chip
	b(0,0,0,2,1.45,0.2); // Pad size
}
}

module m10(part=false,hole=false,block=false,punch=false,height)
{ // U1
if(part)
{
	b(0,0,0,5,5,0.85); // Part
}
}

module m11(part=false,hole=false,block=false,punch=false,height)
{ // C29
// 0603 Capacitor
if(part)
{
	b(0,0,0,1.6,0.8,1); // Chip
	b(0,0,0,1.6,0.95,0.2); // Pad size
}
}

module m12(part=false,hole=false,block=false,punch=false,height)
{ // RevK:Ag970XX-FL Ag97000_Detailed
if(punch)
{
   b(28-1.78,6.5,-1.5-1.4,58,16,7.24); // Space
   b(30.0345,6.5,-1.5-1.4,10.3,16,14.5); // Space
}
if(hole)
{
   for(x=[0,1,2,3,4,5,17,18,19,20])
   {
      translate([x*2.54,0,-2.86-1.4])cylinder(r1=0.5,r2=1,h=2.5);
      translate([x*2.54,-4.5,1.5])rotate([-90,0,0])cylinder(r1=0.5,r2=1,h=2.5);
   }
}
}

module m13(part=false,hole=false,block=false,punch=false,height)
{ // Y1
if(part)
{
	b(0,0,0,3.2,2.5,0.8);
}
}

module m14(part=false,hole=false,block=false,punch=false,height)
{ // D3
// DFN1006-2L
if(part)
{
	b(0,0,0,1.0,0.6,0.45); // Chip
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
if(punch)
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
   translate([0,0,-4])
   {
      b(0,-30,4,12,50,6.6); // Plug
      b(0,-30,2,6,50,3); // Plug
      rotate([15,0,0])b(0,-9,2.5,3.5,10,3); // Plug
   }
}
if(hole)b(0,-15,0,12,20,1);
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

module top_bump()
{ // Bump on top of case
	if(casetopbump)minkowski()
	{
		translate([0,0,casetop+pcbthickness-edge])bump(casetopbump,casewall-edge);
	        cylinder(r1=edge,r2=0,h=edge);
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
                		pcb_hulled(lip,casewall+1);
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
	intersection()
	{
		union()
		{
			parts_top(hole=true,punch=false);
			pcb();
		}
		case_wall();
	}
}

module bottom_side_hole()
{
	intersection()
	{
		union()
		{
			parts_bottom(hole=true,punch=false);
			pcb();
		}
		case_wall();
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
	translate([0,0,pcbthickness+casetop+casetopbump])rotate([180,0,0])children();
}

module pcb_pos()
{	// Position PCB relative to base 
		translate([0,0,pcbthickness-height])children();
}

module top()
{
	top_pos()
	{
		difference()
		{
			union()
			{
				top_body();
				top_edge();
			}
			parts_space();
			pcb_pos()pcb(height,r=margin);
			top_text();
		}
		difference()
		{
			casetopscad();
			top_text();
		}
		if(casetopbump)difference()
		{
			top_bump();
                        parts_space();
                        top_text(casetopbump);
		}
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
	bottom_pos()
	{
		difference()
		{
			union()
			{
        			bottom_body();
        			bottom_edge();
			}
			parts_space();
			pcb(height,r=margin);
			bottom_text();
		}
		difference()
		{
			casebottomscad();
			bottom_text();
		}
	}
}


module bottom_text(offset=0)
{
	if(dateh)minkowski()
	{
		translate([datex,datey,-casebottom-offset-1])rotate(datea)scale([-1,1])linear_extrude(1)text(date,size=dateh,halign="center",valign="center",font=datef);
		cylinder(d1=datet,d2=0,h=datet,$fn=6);
	}
	if(urlh)minkowski()
	{
		translate([urlx,urly,-casebottom-offset-1])rotate(urla)scale([-1,1])linear_extrude(1)text(url,size=urlh,halign="center",valign="center",font=urlf);
		cylinder(d1=urlt,d2=0,h=urlt,$fn=6);
	}
}

module top_text(offset=0)
{
	if(logoh)minkowski()
	{
		translate([logox,logoy,pcbthickness+casetop+offset-datet])rotate(logoa)linear_extrude(1)text(logo,size=logoh,halign="center",valign="center",font=logof);
		cylinder(d1=0,d2=logot,h=logot,$fn=6);
	}
	if(nameh)minkowski()
	{
		translate([namex,namey,pcbthickness+casetop+offset-datet])rotate(namea)linear_extrude(1)text(name,size=nameh,halign="center",valign="center",font=namef);
		cylinder(d1=0,d2=namet,h=namet,$fn=6);
	}
}
top();