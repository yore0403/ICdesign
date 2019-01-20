`timescale 1ns/1ps
module COMPARATOR_51(median, i0, i1, i2, i3, i4);
	//DO NOT CHANGE!
	output [2:0] median;
	input  [7:0] i0, i1, i2, i3, i4;
	
	//---------------------------------------------------


COMPARATOR_8 c1(.Z(i01), .A(i0), .B(i1));
COMPARATOR_8 c2(.Z(i02), .A(i0), .B(i2));
COMPARATOR_8 c3(.Z(i03), .A(i0), .B(i3));
COMPARATOR_8 c4(.Z(i04), .A(i0), .B(i4));
COMPARATOR_8 c5(.Z(i12), .A(i1), .B(i2));
COMPARATOR_8 c6(.Z(i13), .A(i1), .B(i3));
COMPARATOR_8 c7(.Z(i14), .A(i1), .B(i4));
COMPARATOR_8 c8(.Z(i23), .A(i2), .B(i3));
COMPARATOR_8 c9(.Z(i24), .A(i2), .B(i4));
COMPARATOR_8 c10(.Z(i34), .A(i3), .B(i4));

IV iv601(ii01,i01);
IV iv602(ii02,i02);
IV iv603(ii03,i03);
//IV iv604(ii04,i04);
IV iv612(ii12,i12);
IV iv613(ii13,i13);
//IV iv614(ii14,i14);
IV iv623(ii23,i23);
//IV iv624(ii24,i24);
//IV iv634(ii34,i34);

HA1 h01(c01, z01, i01, i02);
HA1 h02(c02, z02, i03, i04);

AN2 an81(z51,z01,z02);
EO eo81(z521,c01,c02);
EO en81(z522,z01,z02);
IV iv81(z5222,z522);
AN2 an811(z52,z521,z5222);
OR2 an91(z61,z51,z52);


HA1 h11(c11, z11, ii01, i12);
HA1 h12(c12, z12, i13,i14);

AN2 an82(z53,z11,z12);
EO eo82(z541,c11,c12);
EO en82(z542,z11,z12);
IV iv82(z5422,z542);
AN2 an822(z54,z541,z5422);
OR2 an92(z62,z53,z54);

HA1 h21(c21,z21,ii02,ii12);
HA1 h22(c22,z22,i23,i24);

AN2 an83(z55,z21,z22);
EO eo83(z561,c21,c22);
EO en83(z562,z21,z22);
IV iv83(z5622,z562);
AN2 an833(z56,z561,z5622);
OR2 an93(z63,z55,z56);

HA1 h31(c31,z31,ii03,ii13);
HA1 h32(c32,z32,ii23,i34);

AN2 an84(z57,z31,z32);
EO eo84(z581,c31,c32);
EO en84(z582,z31,z32);
IV iv84(z5822,z582);
AN2 an844(z58,z581,z5822);
OR2 an94(z64,z57,z58);

HA1 h41(c41,z41,i04,i14);
HA1 h42(c42,z42,i24,i34);

AN2 an85(z59,z41,z42);
EO eo85(z501,c41,c42);
EO en85(z502,z41,z42);
IV iv85(z5022,z502);
AN2 an855(z50,z501,z5022);
OR2 an95(z65,z59,z50);

OR2 or98(m1,z63,z64);
OR2 or99(m0,z64,z62);


assign median[2] = z65;
assign median[1] = m1;
assign median[0] = m0;



endmodule 


module COMPARATOR_8(Z,A,B);
	//A > B = 1; A < B = 0;
	output Z;
	input [7:0]A,B;

	IV iv00(a0,A[0]);
	IV iv01(a1,A[1]);
	IV iv02(a2,A[2]);
	IV iv03(a3,A[3]);
	IV iv04(a4,A[4]);
	IV iv05(a5,A[5]);
	IV iv06(a6,A[6]);


	NR2 nd06(node06,a6,B[6]);
	NR2 nd05(node05,a5,B[5]);
	NR2 nd04(node04,a4,B[4]);
	NR2 nd03(node03,a3,B[3]);
	NR2 nd02(node02,a2,B[2]);
	NR2 nd01(node01,a1,B[1]);
	NR2 nd00(node00,a0,B[0]);

	EO en16(node09,A[6],B[6]);
	IV iv166(node099,node09);
	IV iv16(node061,node06);
	ND2 an15(node15,node099,node05);
	ND2 nr16(node16,node061,node15);	

	EO en14(node08,A[4],B[4]);
	IV iv144(node088,node08);
	IV iv14(node041,node04);
	ND2 an13(node13,node088,node03);
	ND2 nr14(node14,node041,node13);

	EO en12(node07,A[2],B[2]);
	IV iv122(node077,node07);
	IV iv12(node021,node02);
	ND2 an11(node11,node077,node01);
	ND2 nr12(node12,node021,node11);

	EO en26(node18,A[5],B[5]);
	IV i266(node188,node18);
	AN2 an26(node181,node188,node099);//65
	IV iv26(node161,node16);
	ND2 nd25(node25,node181,node14);
	ND2 nd26(node26,node161,node25);

	EO en22(node17,A[1],B[1]);
	IV iv222(node177,node17);
	AN2 an22(node171,node177,node077);//21
	IV iv22(node121,node12);
	ND2 nd21(node21,node171,node00);
	ND2 nd22(node22,node121,node21);
	
	EO en36(node19,A[3],B[3]);
	IV iv366(node199,node19);
	AN3 an36(node27,node181,node199,node088);//6543
	IV iv36(node261,node26);
	ND2 an35(node35,node27,node22);
	ND2 nr36(node36,node261,node35);

	//same = 0; diff = 1;
	EO eo01(ctrl01,A[7],B[7]);
	//AN2 an99(ctrl02,A[7],B[7]);

	//IV iv99(node37,node36);
	//MUX21H mux02(Z1,node36,node37,ctrl02);
	MUX21H mux01(Z,node36,B[7],ctrl01);



endmodule
