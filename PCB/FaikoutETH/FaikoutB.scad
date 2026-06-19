// Generated case design for FaikoutETH/Faikout.kicad_pcb
// By https://github.com/revk/PCBCase
// Generated 2026-06-19 13:02:56
// title:	Faikout
// company:	Adrian Kennard, Andrews & Arnold Ltd
//

// Globals
margin=0.200000;
lip=3.000000;
lipa=0;
lipt=1;
casewall=3.000000;
casebottom=3.000000;
module casebottomscad(){};
casetop=7.000000;
module casetopscad(){};
casetopbump=3.000000;
bottomthickness=0.000000;
topthickness=0.000000;
fit=0.000000;
snap=0.150000;
edge=2.000000;
pcbthickness=1.200000;
function pcbthickness()=1.200000;
nohull=false;
hullcap=1.000000;
hulledge=1.000000;
useredge=false;
dateh=3.000000;
date="2026-06-19";
datex=0.000000;
datey=0.000000;
datet=0.500000;
datea=0;
datef="OCRB";
logoh=8.000000;
logo="A";
logox=-8.000000;
logoy=-11.000000;
logot=0.500000;
logoa=0;
logof="AJK";
nameh=5.000000;
name="Faikout";
namex=0.000000;
namey=10.000000;
namet=0.500000;
namea=0;
namef="OCRB";
spacing=52.000000;
pcbwidth=36.000000;
function pcbwidth()=36.000000;
pcblength=35.000000;
function pcblength()=35.000000;
originx=135.000000;
originy=69.500000;

module outline(h=pcbthickness,r=0){linear_extrude(height=h)offset(r=r)polygon(points=[[-18.000000,16.500000],[-18.000000,-16.500000],[-17.923880,-16.882684],[-17.707107,-17.207107],[-17.382684,-17.423880],[-17.000000,-17.500000],[-15.150000,-17.500000],[-15.150000,-15.600000],[-14.650000,-15.600000],[-14.650000,-9.400000],[-14.611571,-9.009819],[-14.497759,-8.634633],[-14.312940,-8.288859],[-14.064214,-7.985786],[-13.761141,-7.737060],[-13.415367,-7.552241],[-13.040181,-7.438429],[-12.650000,-7.400000],[-3.350000,-7.400000],[-2.959819,-7.438429],[-2.584633,-7.552241],[-2.238859,-7.737060],[-1.935786,-7.985786],[-1.687060,-8.288859],[-1.502241,-8.634633],[-1.388429,-9.009819],[-1.350000,-9.400000],[-1.350000,-15.600000],[-0.850000,-15.600000],[-0.850000,-17.500000],[17.000000,-17.500000],[17.382684,-17.423880],[17.707107,-17.207107],[17.923880,-16.882684],[18.000000,-16.500000],[18.000000,16.500000],[17.923880,16.882684],[17.707107,17.207107],[17.382684,17.423880],[17.000000,17.500000],[-17.000000,17.500000],[-17.382684,17.423880],[-17.707107,17.207107],[-17.923880,16.882684]],paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43]]);}

module pcb(h=pcbthickness,r=0){linear_extrude(height=h)offset(r=r)polygon(points=[[-18.000000,16.500000],[-18.000000,-16.500000],[-17.923880,-16.882684],[-17.707107,-17.207107],[-17.382684,-17.423880],[-17.000000,-17.500000],[-15.150000,-17.500000],[-15.150000,-15.600000],[-14.650000,-15.600000],[-14.650000,-9.400000],[-14.611571,-9.009819],[-14.497759,-8.634633],[-14.312940,-8.288859],[-14.064214,-7.985786],[-13.761141,-7.737060],[-13.415367,-7.552241],[-13.040181,-7.438429],[-12.650000,-7.400000],[-3.350000,-7.400000],[-2.959819,-7.438429],[-2.584633,-7.552241],[-2.238859,-7.737060],[-1.935786,-7.985786],[-1.687060,-8.288859],[-1.502241,-8.634633],[-1.388429,-9.009819],[-1.350000,-9.400000],[-1.350000,-15.600000],[-0.850000,-15.600000],[-0.850000,-17.500000],[17.000000,-17.500000],[17.382684,-17.423880],[17.707107,-17.207107],[17.923880,-16.882684],[18.000000,-16.500000],[18.000000,16.500000],[17.923880,16.882684],[17.707107,17.207107],[17.382684,17.423880],[17.000000,17.500000],[-17.000000,17.500000],[-17.382684,17.423880],[-17.707107,17.207107],[-17.923880,16.882684]],paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43]]);}

module bump(h=pcbthickness,r=0){linear_extrude(height=h)offset(r=r)polygon(points=[[-1.000000,-5.000000],[-15.000000,-5.000000],[-15.000000,-17.500000],[-1.000000,-17.500000]],paths=[[0,1,2,3]]);}
module R1(){translate([15.400000,-3.300000,1.200000])children();}
module part_R1(part=true,hole=false,block=false,punch=false)
{
translate([15.400000,-3.300000,1.200000])m0(part,hole,block,punch,casetop); // R1
};
module Y1(){translate([-2.800000,12.456250,1.200000])rotate([0,0,-90.000000])children();}
module part_Y1(part=true,hole=false,block=false,punch=false)
{
translate([-2.800000,12.456250,1.200000])rotate([0,0,-90.000000])m1(part,hole,block,punch,casetop); // Y1
};
module R11(){translate([-5.200000,9.056250,1.200000])rotate([0,0,180.000000])children();}
module part_R11(part=true,hole=false,block=false,punch=false)
{
translate([-5.200000,9.056250,1.200000])rotate([0,0,180.000000])m0(part,hole,block,punch,casetop); // R1
};
module V4(){translate([-18.000000,4.500000,1.200000])rotate([0,0,-90.000000])children();}
module part_V4(part=true,hole=false,block=false,punch=false)
{
};
module D5(){translate([-0.600000,8.456250,1.200000])rotate([0,0,180.000000])children();}
module part_D5(part=true,hole=false,block=false,punch=false)
{
translate([-0.600000,8.456250,1.200000])rotate([0,0,180.000000])m2(part,hole,block,punch,casetop); // D5
};
module J2(){translate([10.000000,-15.000000,1.200000])rotate([0,0,180.000000])children();}
module part_J2(part=true,hole=false,block=false,punch=false)
{
};
module R12(){translate([-2.100000,9.356250,1.200000])rotate([0,0,90.000000])children();}
module part_R12(part=true,hole=false,block=false,punch=false)
{
translate([-2.100000,9.356250,1.200000])rotate([0,0,90.000000])m0(part,hole,block,punch,casetop); // R1
};
module C26(){translate([-3.600000,14.856250,1.200000])children();}
module part_C26(part=true,hole=false,block=false,punch=false)
{
translate([-3.600000,14.856250,1.200000])m3(part,hole,block,punch,casetop); // C26
};
module C23(){translate([-16.000000,14.556250,1.200000])rotate([0,0,90.000000])children();}
module part_C23(part=true,hole=false,block=false,punch=false)
{
translate([-16.000000,14.556250,1.200000])rotate([0,0,90.000000])m4(part,hole,block,punch,casetop); // C23
};
module C27(){translate([-0.800000,12.056250,1.200000])rotate([0,0,90.000000])children();}
module part_C27(part=true,hole=false,block=false,punch=false)
{
translate([-0.800000,12.056250,1.200000])rotate([0,0,90.000000])m3(part,hole,block,punch,casetop); // C26
};
module C8(){translate([-14.800000,14.156250,1.200000])rotate([0,0,180.000000])children();}
module part_C8(part=true,hole=false,block=false,punch=false)
{
translate([-14.800000,14.156250,1.200000])rotate([0,0,180.000000])m3(part,hole,block,punch,casetop); // C26
};
module D1(){translate([13.000000,-0.300000,1.200000])rotate([0,0,180.000000])children();}
module part_D1(part=true,hole=false,block=false,punch=false)
{
translate([13.000000,-0.300000,1.200000])rotate([0,0,180.000000])m5(part,hole,block,punch,casetop); // D1
};
module V5(){translate([0.000000,27.500000,1.200000])children();}
module part_V5(part=true,hole=false,block=false,punch=false)
{
};
module V3(){translate([18.000000,4.500000,1.200000])rotate([0,0,-90.000000])children();}
module part_V3(part=true,hole=false,block=false,punch=false)
{
};
module V7(){translate([0.000000,17.500000,1.200000])children();}
module part_V7(part=true,hole=false,block=false,punch=false)
{
};
module D3(){translate([16.700000,-3.400000,1.200000])rotate([0,0,180.000000])children();}
module part_D3(part=true,hole=false,block=false,punch=false)
{
translate([16.700000,-3.400000,1.200000])rotate([0,0,180.000000])m6(part,hole,block,punch,casetop); // D3
};
module C21(){translate([-4.800000,15.556250,1.200000])rotate([0,0,-90.000000])children();}
module part_C21(part=true,hole=false,block=false,punch=false)
{
translate([-4.800000,15.556250,1.200000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // C26
};
module R7(){translate([-0.700000,9.056250,1.200000])rotate([0,0,180.000000])children();}
module part_R7(part=true,hole=false,block=false,punch=false)
{
translate([-0.700000,9.056250,1.200000])rotate([0,0,180.000000])m0(part,hole,block,punch,casetop); // R1
};
module C6(){translate([16.600000,0.429742,1.200000])rotate([0,0,-90.000000])children();}
module part_C6(part=true,hole=false,block=false,punch=false)
{
translate([16.600000,0.429742,1.200000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // C26
};
module U5(){translate([5.300000,-1.800000,1.200000])rotate([0,0,90.000000])children();}
module part_U5(part=true,hole=false,block=false,punch=false)
{
translate([5.300000,-1.800000,1.200000])rotate([0,0,90.000000])m7(part,hole,block,punch,casetop); // U5
};
module C12(){translate([-14.600000,11.056250,1.200000])rotate([0,0,180.000000])children();}
module part_C12(part=true,hole=false,block=false,punch=false)
{
translate([-14.600000,11.056250,1.200000])rotate([0,0,180.000000])m4(part,hole,block,punch,casetop); // C23
};
module D4(){translate([16.700000,-2.500000,1.200000])children();}
module part_D4(part=true,hole=false,block=false,punch=false)
{
translate([16.700000,-2.500000,1.200000])m6(part,hole,block,punch,casetop); // D3 (back)
};
module Q1(){translate([15.000000,-0.100000,1.200000])rotate([0,0,90.000000])children();}
module part_Q1(part=true,hole=false,block=false,punch=false)
{
translate([15.000000,-0.100000,1.200000])rotate([0,0,90.000000])m8(part,hole,block,punch,casetop); // Q1
};
module R9(){translate([-11.500000,9.756250,1.200000])children();}
module part_R9(part=true,hole=false,block=false,punch=false)
{
translate([-11.500000,9.756250,1.200000])m0(part,hole,block,punch,casetop); // R1
};
module C14(){translate([-4.100000,9.056250,1.200000])children();}
module part_C14(part=true,hole=false,block=false,punch=false)
{
translate([-4.100000,9.056250,1.200000])m3(part,hole,block,punch,casetop); // C26
};
module L13(){translate([9.200000,-0.800000,1.200000])children();}
module part_L13(part=true,hole=false,block=false,punch=false)
{
translate([9.200000,-0.800000,1.200000])m9(part,hole,block,punch,casetop); // L13
};
module C20(){translate([-0.400000,10.456250,1.200000])rotate([0,0,90.000000])children();}
module part_C20(part=true,hole=false,block=false,punch=false)
{
translate([-0.400000,10.456250,1.200000])rotate([0,0,90.000000])m3(part,hole,block,punch,casetop); // C26
};
module R3(){translate([17.200000,0.429742,1.200000])rotate([0,0,90.000000])children();}
module part_R3(part=true,hole=false,block=false,punch=false)
{
translate([17.200000,0.429742,1.200000])rotate([0,0,90.000000])m0(part,hole,block,punch,casetop); // R1
};
module D2(){translate([15.000000,-2.500000,1.200000])children();}
module part_D2(part=true,hole=false,block=false,punch=false)
{
translate([15.000000,-2.500000,1.200000])m6(part,hole,block,punch,casetop); // D3
};
module R10(){translate([-5.200000,9.656250,1.200000])rotate([0,0,180.000000])children();}
module part_R10(part=true,hole=false,block=false,punch=false)
{
translate([-5.200000,9.656250,1.200000])rotate([0,0,180.000000])m0(part,hole,block,punch,casetop); // R1
};
module U1(){translate([-8.050000,12.456250,1.200000])children();}
module part_U1(part=true,hole=false,block=false,punch=false)
{
translate([-8.050000,12.456250,1.200000])m10(part,hole,block,punch,casetop); // U1
};
module FID2(){translate([20.000000,9.750000,1.200000])rotate([0,0,-90.000000])children();}
module part_FID2(part=true,hole=false,block=false,punch=false)
{
};
module FB3(){translate([-13.300000,12.256250,1.200000])rotate([0,0,180.000000])children();}
module part_FB3(part=true,hole=false,block=false,punch=false)
{
translate([-13.300000,12.256250,1.200000])rotate([0,0,180.000000])m11(part,hole,block,punch,casetop); // FB3
};
module C25(){translate([-14.800000,9.156250,1.200000])children();}
module part_C25(part=true,hole=false,block=false,punch=false)
{
translate([-14.800000,9.156250,1.200000])m4(part,hole,block,punch,casetop); // C23
};
module C10(){translate([-14.200000,13.456250,1.200000])rotate([0,0,180.000000])children();}
module part_C10(part=true,hole=false,block=false,punch=false)
{
translate([-14.200000,13.456250,1.200000])rotate([0,0,180.000000])m4(part,hole,block,punch,casetop); // C23
};
module C22(){translate([-5.400000,15.556250,1.200000])rotate([0,0,-90.000000])children();}
module part_C22(part=true,hole=false,block=false,punch=false)
{
translate([-5.400000,15.556250,1.200000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // C26
};
module C11(){translate([-13.975000,10.256250,1.200000])children();}
module part_C11(part=true,hole=false,block=false,punch=false)
{
translate([-13.975000,10.256250,1.200000])m3(part,hole,block,punch,casetop); // C26
};
module R15(){translate([3.800000,-2.600000,1.200000])rotate([0,0,-90.000000])children();}
module part_R15(part=true,hole=false,block=false,punch=false)
{
translate([3.800000,-2.600000,1.200000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // R1
};
module C9(){translate([-14.800000,14.756250,1.200000])rotate([0,0,180.000000])children();}
module part_C9(part=true,hole=false,block=false,punch=false)
{
translate([-14.800000,14.756250,1.200000])rotate([0,0,180.000000])m3(part,hole,block,punch,casetop); // C26
};
module C13(){translate([-12.600000,9.656250,1.200000])rotate([0,0,180.000000])children();}
module part_C13(part=true,hole=false,block=false,punch=false)
{
translate([-12.600000,9.656250,1.200000])rotate([0,0,180.000000])m3(part,hole,block,punch,casetop); // C26
};
module U4(){translate([10.000000,9.750000,1.200000])children();}
module part_U4(part=true,hole=false,block=false,punch=false)
{
translate([10.000000,9.750000,1.200000])m12(part,hole,block,punch,casetop); // U4
};
module C30(){translate([4.900000,-3.700000,1.200000])rotate([0,0,-90.000000])children();}
module part_C30(part=true,hole=false,block=false,punch=false)
{
translate([4.900000,-3.700000,1.200000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // C26
};
module J1(){translate([15.000000,-6.055000,1.200000])rotate([0,0,180.000000])children();}
module part_J1(part=true,hole=false,block=false,punch=false)
{
translate([15.000000,-6.055000,1.200000])rotate([0,0,180.000000])m13(part,hole,block,punch,casetop,05); // J1
};
module TR1(){translate([-8.000000,2.975000,1.200000])rotate([0,0,90.000000])children();}
module part_TR1(part=true,hole=false,block=false,punch=false)
{
translate([-8.000000,2.975000,1.200000])rotate([0,0,90.000000])m14(part,hole,block,punch,casetop); // TR1
};
module C31(){translate([4.775000,-0.200000,1.200000])rotate([0,0,180.000000])children();}
module part_C31(part=true,hole=false,block=false,punch=false)
{
translate([4.775000,-0.200000,1.200000])rotate([0,0,180.000000])m3(part,hole,block,punch,casetop); // C26
};
module C29(){translate([6.800000,-4.100000,1.200000])children();}
module part_C29(part=true,hole=false,block=false,punch=false)
{
translate([6.800000,-4.100000,1.200000])m15(part,hole,block,punch,casetop); // C29
};
module FB5(){translate([-16.200000,12.156250,1.200000])rotate([0,0,-90.000000])children();}
module part_FB5(part=true,hole=false,block=false,punch=false)
{
translate([-16.200000,12.156250,1.200000])rotate([0,0,-90.000000])m11(part,hole,block,punch,casetop); // FB3
};
module R17(){translate([3.700000,-0.600000,1.200000])rotate([0,0,180.000000])children();}
module part_R17(part=true,hole=false,block=false,punch=false)
{
translate([3.700000,-0.600000,1.200000])rotate([0,0,180.000000])m0(part,hole,block,punch,casetop); // R1
};
module C33(){translate([13.000000,-3.900000,1.200000])children();}
module part_C33(part=true,hole=false,block=false,punch=false)
{
translate([13.000000,-3.900000,1.200000])m16(part,hole,block,punch,casetop); // C33
};
module R16(){translate([3.700000,-1.200000,1.200000])children();}
module part_R16(part=true,hole=false,block=false,punch=false)
{
translate([3.700000,-1.200000,1.200000])m0(part,hole,block,punch,casetop); // R1
};
module C24(){translate([-2.700000,9.356250,1.200000])rotate([0,0,-90.000000])children();}
module part_C24(part=true,hole=false,block=false,punch=false)
{
translate([-2.700000,9.356250,1.200000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // C26
};
module R2(){translate([16.900000,-1.600000,1.200000])children();}
module part_R2(part=true,hole=false,block=false,punch=false)
{
translate([16.900000,-1.600000,1.200000])m0(part,hole,block,punch,casetop); // R1
};
module C28(){translate([-3.300000,9.356250,1.200000])rotate([0,0,-90.000000])children();}
module part_C28(part=true,hole=false,block=false,punch=false)
{
translate([-3.300000,9.356250,1.200000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // C26
};
module FB4(){translate([-15.300000,7.256250,1.200000])rotate([0,0,-90.000000])children();}
module part_FB4(part=true,hole=false,block=false,punch=false)
{
translate([-15.300000,7.256250,1.200000])rotate([0,0,-90.000000])m11(part,hole,block,punch,casetop); // FB3
};
module D6(){translate([-0.600000,9.556250,1.200000])rotate([0,0,180.000000])children();}
module part_D6(part=true,hole=false,block=false,punch=false)
{
translate([-0.600000,9.556250,1.200000])rotate([0,0,180.000000])m2(part,hole,block,punch,casetop); // D5
};
module J4(){translate([-8.000000,-12.000000,1.200000])children();}
module part_J4(part=true,hole=false,block=false,punch=false)
{
translate([-8.000000,-12.000000,1.200000])m17(part,hole,block,punch,casetop); // J4
};
module R4(){translate([-11.500000,9.156250,1.200000])children();}
module part_R4(part=true,hole=false,block=false,punch=false)
{
translate([-11.500000,9.156250,1.200000])m0(part,hole,block,punch,casetop); // R1
};
module C32(){translate([5.825000,-0.200000,1.200000])children();}
module part_C32(part=true,hole=false,block=false,punch=false)
{
translate([5.825000,-0.200000,1.200000])m3(part,hole,block,punch,casetop); // C26
};
module PCB1(){translate([0.000000,4.500000,1.200000])rotate([0,0,-90.000000])children();}
module part_PCB1(part=true,hole=false,block=false,punch=false)
{
};
// Parts to go on PCB (top)
module parts_top(part=false,hole=false,block=false,punch=false){
part_R1(part,hole,block,punch);
part_Y1(part,hole,block,punch);
part_R11(part,hole,block,punch);
part_V4(part,hole,block,punch);
part_D5(part,hole,block,punch);
part_J2(part,hole,block,punch);
part_R12(part,hole,block,punch);
part_C26(part,hole,block,punch);
part_C23(part,hole,block,punch);
part_C27(part,hole,block,punch);
part_C8(part,hole,block,punch);
part_D1(part,hole,block,punch);
part_V5(part,hole,block,punch);
part_V3(part,hole,block,punch);
part_V7(part,hole,block,punch);
part_D3(part,hole,block,punch);
part_C21(part,hole,block,punch);
part_R7(part,hole,block,punch);
part_C6(part,hole,block,punch);
part_U5(part,hole,block,punch);
part_C12(part,hole,block,punch);
part_D4(part,hole,block,punch);
part_Q1(part,hole,block,punch);
part_R9(part,hole,block,punch);
part_C14(part,hole,block,punch);
part_L13(part,hole,block,punch);
part_C20(part,hole,block,punch);
part_R3(part,hole,block,punch);
part_D2(part,hole,block,punch);
part_R10(part,hole,block,punch);
part_U1(part,hole,block,punch);
part_FID2(part,hole,block,punch);
part_FB3(part,hole,block,punch);
part_C25(part,hole,block,punch);
part_C10(part,hole,block,punch);
part_C22(part,hole,block,punch);
part_C11(part,hole,block,punch);
part_R15(part,hole,block,punch);
part_C9(part,hole,block,punch);
part_C13(part,hole,block,punch);
part_U4(part,hole,block,punch);
part_C30(part,hole,block,punch);
part_J1(part,hole,block,punch);
part_TR1(part,hole,block,punch);
part_C31(part,hole,block,punch);
part_C29(part,hole,block,punch);
part_FB5(part,hole,block,punch);
part_R17(part,hole,block,punch);
part_C33(part,hole,block,punch);
part_R16(part,hole,block,punch);
part_C24(part,hole,block,punch);
part_R2(part,hole,block,punch);
part_C28(part,hole,block,punch);
part_FB4(part,hole,block,punch);
part_D6(part,hole,block,punch);
part_J4(part,hole,block,punch);
part_R4(part,hole,block,punch);
part_C32(part,hole,block,punch);
part_PCB1(part,hole,block,punch);
}

parts_top=52;
module TP10(){translate([14.700000,4.125000,0.000000])rotate([0,0,-90.000000])rotate([180,0,0])children();}
module part_TP10(part=true,hole=false,block=false,punch=false)
{
};
module TP8(){translate([14.750000,8.625000,0.000000])rotate([0,0,-90.000000])rotate([180,0,0])children();}
module part_TP8(part=true,hole=false,block=false,punch=false)
{
};
module TP2(){translate([5.250000,6.375000,0.000000])rotate([0,0,-90.000000])rotate([180,0,0])children();}
module part_TP2(part=true,hole=false,block=false,punch=false)
{
};
module TP3(){translate([5.250000,8.625000,0.000000])rotate([0,0,-90.000000])rotate([180,0,0])children();}
module part_TP3(part=true,hole=false,block=false,punch=false)
{
};
module TP4(){translate([5.250000,10.875000,0.000000])rotate([0,0,-90.000000])rotate([180,0,0])children();}
module part_TP4(part=true,hole=false,block=false,punch=false)
{
};
module TP6(){translate([14.750000,13.125000,0.000000])rotate([0,0,-90.000000])rotate([180,0,0])children();}
module part_TP6(part=true,hole=false,block=false,punch=false)
{
};
module TP7(){translate([5.250000,4.125000,0.000000])rotate([0,0,-90.000000])rotate([180,0,0])children();}
module part_TP7(part=true,hole=false,block=false,punch=false)
{
};
module TP5(){translate([14.750000,10.875000,0.000000])rotate([0,0,-90.000000])rotate([180,0,0])children();}
module part_TP5(part=true,hole=false,block=false,punch=false)
{
};
module V6(){translate([0.000000,-17.500000,0.000000])rotate([180,0,0])children();}
module part_V6(part=true,hole=false,block=false,punch=false)
{
};
module TP9(){translate([14.700000,6.375000,0.000000])rotate([0,0,-90.000000])rotate([180,0,0])children();}
module part_TP9(part=true,hole=false,block=false,punch=false)
{
};
module J3(){translate([10.000000,9.750000,0.000000])rotate([0,0,180.000000])rotate([180,0,0])children();}
module part_J3(part=true,hole=false,block=false,punch=false)
{
};
// Parts to go on PCB (bottom)
module parts_bottom(part=false,hole=false,block=false,punch=false){
part_TP10(part,hole,block,punch);
part_TP8(part,hole,block,punch);
part_TP2(part,hole,block,punch);
part_TP3(part,hole,block,punch);
part_TP4(part,hole,block,punch);
part_TP6(part,hole,block,punch);
part_TP7(part,hole,block,punch);
part_TP5(part,hole,block,punch);
part_V6(part,hole,block,punch);
part_TP9(part,hole,block,punch);
part_J3(part,hole,block,punch);
}

parts_bottom=0;
module b(cx,cy,z,w,l,h){translate([cx-w/2,cy-l/2,z])cube([w,l,h]);}
module m0(part=false,hole=false,block=false,punch=false,height)
{ // R1
// 0402 Resistor
if(part)
{
	b(0,0,0,1.1,0.4,0.2); // Pad size
	b(0,0,0,0.6,0.3,0.3); // Chip
}
}

module m1(part=false,hole=false,block=false,punch=false,height)
{ // Y1
if(part)
{
	b(0,0,0,3.2,2.5,0.8);
}
}

module m2(part=false,hole=false,block=false,punch=false,height)
{ // D5
// 0402 Resistor
if(part)
{
	b(0,0,0,1.1,0.4,0.2); // Pad size
	b(0,0,0,0.6,0.3,0.3); // Chip
}
}

module m3(part=false,hole=false,block=false,punch=false,height)
{ // C26
// 0402 Capacitor
if(part)
{
        b(0,0,0,1.1,0.4,0.2); // Pad size
        b(0,0,0,0.6,0.3,0.3); // Chip
}
}

module m4(part=false,hole=false,block=false,punch=false,height)
{ // C23
// 0402 Capacitor
if(part)
{
	b(0,0,0,1.0,0.5,1); // Chip
	b(0,0,0,1.5,0.65,0.2); // Pad size
}
}

module m5(part=false,hole=false,block=false,punch=false,height)
{ // D1
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
                b(0,0,0.1,1.5,1.6,0.1);
                translate([0,0,height])cylinder(d=1.001,h=0.001,$fn=17);
        }
}
if(block)
{
        hull()
        {
                b(0,0,0.1,3.5,3.6,0.1);
                translate([0,0,height])cylinder(d=2,h=1,$fn=17);
        }
}
}

module m6(part=false,hole=false,block=false,punch=false,height)
{ // D3
// DFN1006-2L
if(part)
{
	b(0,0,0,1.0,0.6,0.45); // Chip
}
}

module m7(part=false,hole=false,block=false,punch=false,height)
{ // U5
// SOT-563
if(part)
{
	b(0,0,0,1.3,1.7,1); // Part
	b(0,0,0,1.35,2.1,0.2); // Pads
}
}

module m8(part=false,hole=false,block=false,punch=false,height)
{ // Q1
if(part)
{
	b(0,0,0,1.15,2.0,1.1);
	b(0,0,0,2.1,2.0,0.6);
}
}

module m9(part=false,hole=false,block=false,punch=false,height)
{ // L13
// 5x5x4 Inductor
if(part)
{
	b(0,0,0,5,5,4.3);
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
{ // FB3
// 0603 Capacitor
if(part)
{
	b(0,0,0,1.6,0.8,1); // Chip
	b(0,0,0,1.6,0.95,0.2); // Pad size
}
}

module m12(part=false,hole=false,block=false,punch=false,height)
{ // U4
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

module m13(part=false,hole=false,block=false,punch=false,height,N=0)
{ // J1
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

module m14(part=false,hole=false,block=false,punch=false,height)
{ // TR1
if(part)
{
	b(0,0,0,8.89,10.4,0.3); // pins
	b(0,0,0,9.5,12.7,5.7); // Block
}
}

module m15(part=false,hole=false,block=false,punch=false,height)
{ // C29
// 0603 Capacitor
if(part)
{
	b(0,0,0,1.6,0.8,1); // Chip
	b(0,0,0,1.6,0.95,0.2); // Pad size
}
}

module m16(part=false,hole=false,block=false,punch=false,height)
{ // C33
// 0805 Capacitor
if(part)
{
	b(0,0,0,2,1.2,1); // Chip
	b(0,0,0,2,1.45,0.2); // Pad size
}
}

module m17(part=false,hole=false,block=false,punch=false,height)
{ // J4
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
}
if(hole)
{
	translate([0,0,-4])
	{
		b(0,-30,4,12,50,8); // Plug
		b(0,-30,2,6,50,3); // Plug
		rotate([15,0,0])b(0,-29,2.5,3.5,50,3); // Plug
	}
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
	minkowski()
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
		if(casetopbump) difference()
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
bottom();