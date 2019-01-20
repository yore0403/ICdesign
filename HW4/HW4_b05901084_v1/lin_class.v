module lin_class (input         i_clk,
				  input         i_rst_n,
				  input  [5:0]  i_im1,
				  input  [5:0]  i_im2,
				  input  [5:0]  i_im3,
				  output [15:0] o_wgt_sum,
				  output        o_pos,
				  output [50:0] number);
wire [8:0]o_w1,o_w11;
wire [8:0]o_w2,o_w21;
wire [8:0]o_w3,o_w31;
wire [8:0]o_w4,o_w41;
wire [9:0]o_w5,o_w51;
wire [10:0]o_w6,o_w61;
wire [10:0]o_w7,o_w71;
wire o_w8;

wire [50:0]gate_count[11:0];
wire [50:0]gate_count1[11:0];
wire [50:0]gate_count2[11:0];
wire [50:0]gate_count3[11:0];
wire [50:0]gate_count4[11:0];
wire [50:0]gate_count5[11:0];
wire [50:0]gate_count6[12:0];
wire [50:0]gate_count7[13:0];
wire [50:0]gate_count8[13:0];

assign o_wgt_sum = {o_w71[10],o_w71[10],o_w71[10],o_w71[10],o_w71[10],o_w71};
//assign o_pos = o_w8;

/*
DRIVER d1(o_wgt_sum[10],o_w71[10],gate_count8[0]);
DRIVER d2(o_wgt_sum[15],o_w71[10],gate_count8[1]);
DRIVER d3(o_wgt_sum[14],o_w71[10],gate_count8[2]);
DRIVER d4(o_wgt_sum[13],o_w71[10],gate_count8[3]);
DRIVER d5(o_wgt_sum[12],o_w71[10],gate_count8[4]);
DRIVER d6(o_wgt_sum[11],o_w71[10],gate_count8[5]);
*/
assign number = gate_count[0]+gate_count[1]+gate_count[2]+gate_count[3]+gate_count[4]+gate_count[5]+gate_count[6]+gate_count[7]+
				//gate_count1[9]+gate_count1[1]+gate_count1[2]+gate_count1[3]+gate_count1[4]+gate_count1[5]+gate_count1[6]+gate_count1[7]+gate_count1[8]+
				//gate_count2[9]+gate_count2[1]+gate_count2[2]+gate_count2[3]+gate_count2[4]+gate_count2[5]+gate_count2[6]+gate_count2[7]+gate_count2[8]+
				//gate_count3[9]+gate_count3[1]+gate_count3[2]+gate_count3[3]+gate_count3[4]+gate_count3[5]+gate_count3[6]+gate_count3[7]+gate_count3[8]+
				//gate_count4[9]+gate_count4[1]+gate_count4[2]+gate_count4[3]+gate_count4[4]+gate_count4[5]+gate_count4[6]+gate_count4[7]+gate_count4[8]+
				//gate_count5[1]+gate_count5[2]+gate_count5[3]+gate_count5[4]+gate_count5[5]+gate_count5[6]+gate_count5[7]+gate_count5[8]+gate_count5[9]+gate_count5[10]+
				//gate_count6[1]+gate_count6[2]+gate_count6[3]+gate_count6[4]+gate_count6[5]+gate_count6[6]+gate_count6[7]+gate_count6[8]+gate_count6[9]+gate_count6[10]+gate_count6[11];
				//gate_count6[12];
				//gate_count8[1]+gate_count8[2]+gate_count8[3]+gate_count8[4]+gate_count8[5]+
				gate_count7[1]+gate_count7[2]+gate_count7[3]+gate_count7[4]+gate_count7[5]+gate_count7[6]+gate_count7[7]+gate_count7[8]+gate_count7[9]+gate_count7[10]+gate_count7[11]
				//+gate_count5[12]
				;


IV iv00(o_pos,o_w7[10],gate_count[7]);
mul5 u_mul5(//i*5
				.i_clk(i_clk),
				.i_rst_n(i_rst_n),
				.i_im1(i_im1),
				.o_w1(o_w1),
				.number(gate_count[0])	
	);
mul_2 u_mul_2(//i*-2
				.i_clk(i_clk),
				.i_rst_n(i_rst_n),
				.i_im1(i_im3),
				.o_w1(o_w2),
				.number(gate_count[1])	
	);
mul7 u_mul7(//i*7
				.i_clk(i_clk),
				.i_rst_n(i_rst_n),
				.i_im1(i_im3),
				.o_w1(o_w3),
				.number(gate_count[2])	
	);
add76 u_add76(//i+76
				.i_clk(i_clk),
				.i_rst_n(i_rst_n),
				.i_im1(i_im2),
				.o_w1(o_w4),
				.number(gate_count[3])	
	);
/*
FD2 d011(o_w11[0],o_w1[0],i_clk,i_rst_n,gate_count1[1]);
FD2 d012(o_w11[1],o_w1[1],i_clk,i_rst_n,gate_count1[2]);
FD2 d013(o_w11[2],o_w1[2],i_clk,i_rst_n,gate_count1[3]);
FD2 d014(o_w11[3],o_w1[3],i_clk,i_rst_n,gate_count1[4]);
FD2 d015(o_w11[4],o_w1[4],i_clk,i_rst_n,gate_count1[5]);
FD2 d016(o_w11[5],o_w1[5],i_clk,i_rst_n,gate_count1[6]);
FD2 d017(o_w11[6],o_w1[6],i_clk,i_rst_n,gate_count1[7]);
FD2 d018(o_w11[7],o_w1[7],i_clk,i_rst_n,gate_count1[8]);
FD2 d019(o_w11[8],o_w1[8],i_clk,i_rst_n,gate_count1[9]);

FD2 d021(o_w21[0],o_w2[0],i_clk,i_rst_n,gate_count2[1]);
FD2 d022(o_w21[1],o_w2[1],i_clk,i_rst_n,gate_count2[2]);
FD2 d023(o_w21[2],o_w2[2],i_clk,i_rst_n,gate_count2[3]);
FD2 d024(o_w21[3],o_w2[3],i_clk,i_rst_n,gate_count2[4]);
FD2 d025(o_w21[4],o_w2[4],i_clk,i_rst_n,gate_count2[5]);
FD2 d026(o_w21[5],o_w2[5],i_clk,i_rst_n,gate_count2[6]);
FD2 d027(o_w21[6],o_w2[6],i_clk,i_rst_n,gate_count2[7]);
FD2 d028(o_w21[7],o_w2[7],i_clk,i_rst_n,gate_count2[8]);
FD2 d029(o_w21[8],o_w2[8],i_clk,i_rst_n,gate_count2[9]);

FD2 d031(o_w31[0],o_w3[0],i_clk,i_rst_n,gate_count3[1]);
FD2 d032(o_w31[1],o_w3[1],i_clk,i_rst_n,gate_count3[2]);
FD2 d033(o_w31[2],o_w3[2],i_clk,i_rst_n,gate_count3[3]);
FD2 d034(o_w31[3],o_w3[3],i_clk,i_rst_n,gate_count3[4]);
FD2 d035(o_w31[4],o_w3[4],i_clk,i_rst_n,gate_count3[5]);
FD2 d036(o_w31[5],o_w3[5],i_clk,i_rst_n,gate_count3[6]);
FD2 d037(o_w31[6],o_w3[6],i_clk,i_rst_n,gate_count3[7]);
FD2 d038(o_w31[7],o_w3[7],i_clk,i_rst_n,gate_count3[8]);
FD2 d039(o_w31[8],o_w3[8],i_clk,i_rst_n,gate_count3[9]);

FD2 d041(o_w41[0],o_w4[0],i_clk,i_rst_n,gate_count4[1]);
FD2 d042(o_w41[1],o_w4[1],i_clk,i_rst_n,gate_count4[2]);
FD2 d043(o_w41[2],o_w4[2],i_clk,i_rst_n,gate_count4[3]);
FD2 d044(o_w41[3],o_w4[3],i_clk,i_rst_n,gate_count4[4]);
FD2 d045(o_w41[4],o_w4[4],i_clk,i_rst_n,gate_count4[5]);
FD2 d046(o_w41[5],o_w4[5],i_clk,i_rst_n,gate_count4[6]);
FD2 d047(o_w41[6],o_w4[6],i_clk,i_rst_n,gate_count4[7]);
FD2 d048(o_w41[7],o_w4[7],i_clk,i_rst_n,gate_count4[8]);
FD2 d049(o_w41[8],o_w4[8],i_clk,i_rst_n,gate_count4[9]);
*/
add u_add(//a+b
				.i_clk(i_clk),
				.i_rst_n(i_rst_n),
				.i1(o_w1),
				.i2(o_w4),
				.o_w1(o_w5),
				.number(gate_count[4])	
	);
add82 u_add8(//8a+b
				.i_clk(i_clk),
				.i_rst_n(i_rst_n),
				.i1(o_w3),
				.i2(o_w2),
				.o_w1(o_w6),
				.number(gate_count[5])	
	);
/*
FD2 d051(o_w51[0],o_w5[0],i_clk,i_rst_n,gate_count5[1]);
FD2 d052(o_w51[1],o_w5[1],i_clk,i_rst_n,gate_count5[2]);
FD2 d053(o_w51[2],o_w5[2],i_clk,i_rst_n,gate_count5[3]);
FD2 d054(o_w51[3],o_w5[3],i_clk,i_rst_n,gate_count5[4]);
FD2 d055(o_w51[4],o_w5[4],i_clk,i_rst_n,gate_count5[5]);
FD2 d056(o_w51[5],o_w5[5],i_clk,i_rst_n,gate_count5[6]);
FD2 d057(o_w51[6],o_w5[6],i_clk,i_rst_n,gate_count5[7]);
FD2 d058(o_w51[7],o_w5[7],i_clk,i_rst_n,gate_count5[8]);
FD2 d059(o_w51[8],o_w5[8],i_clk,i_rst_n,gate_count5[9]);
FD2 d0510(o_w51[9],o_w5[9],i_clk,i_rst_n,gate_count5[10]);
//FD2 d0511(o_w51[10],o_w5[10],i_clk,i_rst_n,gate_count5[11]);


FD2 d061(o_w61[0],o_w6[0],i_clk,i_rst_n,gate_count6[1]);
FD2 d062(o_w61[1],o_w6[1],i_clk,i_rst_n,gate_count6[2]);
FD2 d063(o_w61[2],o_w6[2],i_clk,i_rst_n,gate_count6[3]);
FD2 d064(o_w61[3],o_w6[3],i_clk,i_rst_n,gate_count6[4]);
FD2 d065(o_w61[4],o_w6[4],i_clk,i_rst_n,gate_count6[5]);
FD2 d066(o_w61[5],o_w6[5],i_clk,i_rst_n,gate_count6[6]);
FD2 d067(o_w61[6],o_w6[6],i_clk,i_rst_n,gate_count6[7]);
FD2 d068(o_w61[7],o_w6[7],i_clk,i_rst_n,gate_count6[8]);
FD2 d069(o_w61[8],o_w6[8],i_clk,i_rst_n,gate_count6[9]);
FD2 d0610(o_w61[9],o_w6[9],i_clk,i_rst_n,gate_count6[10]);
FD2 d0611(o_w61[10],o_w6[10],i_clk,i_rst_n,gate_count6[11]);
//FD2 d0612(o_w61[11],o_w6[11],i_clk,i_rst_n,gate_count6[12]);
*/
add_2 u_add2(//a+b
				.i_clk(i_clk),
				.i_rst_n(i_rst_n),
				.i1(o_w5),
				.i2(o_w6),
				.o_w1(o_w7),
				.number(gate_count[6])	
	);
/*
FD2 d071(o_wgt_sum[0],o_w7[0],i_clk,i_rst_n,gate_count7[1]);
FD2 d072(o_wgt_sum[1],o_w7[1],i_clk,i_rst_n,gate_count7[2]);
FD2 d073(o_wgt_sum[2],o_w7[2],i_clk,i_rst_n,gate_count7[3]);
FD2 d074(o_wgt_sum[3],o_w7[3],i_clk,i_rst_n,gate_count7[4]);
FD2 d075(o_wgt_sum[4],o_w7[4],i_clk,i_rst_n,gate_count7[5]);
FD2 d076(o_wgt_sum[5],o_w7[5],i_clk,i_rst_n,gate_count7[6]);
FD2 d077(o_wgt_sum[6],o_w7[6],i_clk,i_rst_n,gate_count7[7]);
FD2 d078(o_wgt_sum[7],o_w7[7],i_clk,i_rst_n,gate_count7[8]);
FD2 d079(o_wgt_sum[8],o_w7[8],i_clk,i_rst_n,gate_count7[9]);
FD2 d0710(o_wgt_sum[9],o_w7[9],i_clk,i_rst_n,gate_count7[10]);
FD2 d0711(o_w71[10],o_w7[10],i_clk,i_rst_n,gate_count7[11]);
//FD2 d0712(o_w71[11],o_w7[11],i_clk,i_rst_n,gate_count7[12]);
*/
FD2 d071(o_w71[0],o_w7[0],i_clk,i_rst_n,gate_count7[1]);
FD2 d072(o_w71[1],o_w7[1],i_clk,i_rst_n,gate_count7[2]);
FD2 d073(o_w71[2],o_w7[2],i_clk,i_rst_n,gate_count7[3]);
FD2 d074(o_w71[3],o_w7[3],i_clk,i_rst_n,gate_count7[4]);
FD2 d075(o_w71[4],o_w7[4],i_clk,i_rst_n,gate_count7[5]);
FD2 d076(o_w71[5],o_w7[5],i_clk,i_rst_n,gate_count7[6]);
FD2 d077(o_w71[6],o_w7[6],i_clk,i_rst_n,gate_count7[7]);
FD2 d078(o_w71[7],o_w7[7],i_clk,i_rst_n,gate_count7[8]);
FD2 d079(o_w71[8],o_w7[8],i_clk,i_rst_n,gate_count7[9]);
FD2 d0710(o_w71[9],o_w7[9],i_clk,i_rst_n,gate_count7[10]);
FD2 d0711(o_w71[10],o_w7[10],i_clk,i_rst_n,gate_count7[11]);
endmodule
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//1st stage
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


module mul5(
				input         i_clk,
				input         i_rst_n,
				input  [5:0]	i_im1,
				output [8:0]	o_w1,
				output [50:0] number	
	);
wire[50:0] n101,n102,num01,num03,num13,num04,num14,num05,num15,num06,num16,num17,
				num23,num24,num25,num26,num27,num28,num233,num277;

assign o_w1[0] = i_im1[0];
assign o_w1[1] = i_im1[1];

/*
DRIVER d1(o_w1[0],i_im1[0],n101);
DRIVER d2(o_w1[1],i_im1[1],n102);
*/
assign number = num01+num03+num13+num04+num14+num05+num15+num06+num16+num17+
				num23+
				num233+
				num24+num25+num26+num27+num277+num28
				//+
				//n101+n102
				;

EO eo02(o_w1[2],i_im1[2],i_im1[0],num01);


AN2 an03(z03,i_im1[2],i_im1[0],num03);
EO eo03(z13,i_im1[3],i_im1[1],num13);


AN2 an04(z04,i_im1[3],i_im1[1],num04);
EO eo04(z14,i_im1[4],i_im1[2],num14);

AN2 an05(z05,i_im1[4],i_im1[2],num05);
EO eo05(z15,i_im1[5],i_im1[3],num15);

AN2 an06(z06,i_im1[5],i_im1[3],num06);
EO eo06(z16,i_im1[5],i_im1[4],num16);

AN2 an07(z17,i_im1[5],i_im1[4],num17);

//HA1 fa03(co3,o_w1[3],z03,z13,num23);
AN2 an13(co3,z03,z13,num23);
EO eo13(o_w1[3],z03,z13,num233);

FA1 fa04(co4,o_w1[4],z04,z14,co3,num24);
FA1 fa05(co5,o_w1[5],z05,z15,co4,num25);
FA1 fa06(co6,o_w1[6],z06,z16,co5,num26);
//HA1 ha07(co7,o_w1[7],z17,co6,num27);
AN2 an17(co7,z17,co6,num27);
EO eo17(o_w1[7],z17,co6,num277);
EO ha08(o_w1[8],i_im1[5],co7,num28);

//FA1(CO,S,A,B,CI,number);
//HA1(O,S,A,B,number);

endmodule

module mul6(
				input         i_clk,
				input         i_rst_n,
				input  [5:0]	i_im1,
				output [8:0]	o_w1,
				output [50:0] number	
	);
wire[50:0] n101,n102,num01,num03,num13,num04,num14,num05,num15,num06,num16,num17,
				num23,num24,num25,num26,num27,num28,num233,num277;

assign o_w1[0] = 1'b0;
assign o_w1[1] = i_im1[0];
/*
DRIVER d1(o_w1[0],1'b0,n101);
DRIVER d2(o_w1[1],i_im1[0],n102);
*/
assign number = num01+num03+num13+num04+num14+num05+num15+num06+num16+num17+
				num23+
				num233+
				num24+num25+num26+num27+num277+num28
				//+
				//n101+n102
				;
EO eo02(o_w1[2],i_im1[1],i_im1[0],num01);


AN2 an03(z03,i_im1[1],i_im1[0],num03);
EO eo03(z13,i_im1[2],i_im1[1],num13);


AN2 an04(z04,i_im1[2],i_im1[1],num04);
EO eo04(z14,i_im1[3],i_im1[2],num14);

AN2 an05(z05,i_im1[3],i_im1[2],num05);
EO eo05(z15,i_im1[4],i_im1[3],num15);

AN2 an06(z06,i_im1[4],i_im1[3],num06);
EO eo06(z16,i_im1[5],i_im1[4],num16);

AN2 an07(z17,i_im1[5],i_im1[4],num17);

//HA1 fa03(co3,o_w1[3],z03,z13,num23);
AN2 an13(co3,z03,z13,num23);
EO eo13(o_w1[3],z03,z13,num233);

FA1 fa04(co4,o_w1[4],z04,z14,co3,num24);
FA1 fa05(co5,o_w1[5],z05,z15,co4,num25);
FA1 fa06(co6,o_w1[6],z06,z16,co5,num26);
//HA1 ha07(co7,o_w1[7],z17,co6,num27);
AN2 an17(co7,z17,co6,num27);
EO eo17(o_w1[7],z17,co6,num277);
EO ha08(o_w1[8],i_im1[5],co7,num28);

//FA1(CO,S,A,B,CI,number);
//HA1(O,S,A,B,number);

endmodule
module mul_2(
				input         i_clk,
				input         i_rst_n,
				input  [5:0]	i_im1,
				output [8:0]	o_w1,
				output [50:0] number	
	);
wire[50:0]n101,n102,n1,n2,n3,n4,n5,
				num01,num03,num13,num04,num14,num05,num15,num06,num16,num07,
				num23,num24,num25,num26,num27,num22,num222,num28;
/*
DRIVER d1(o_w1[0],1'b0,n101);
DRIVER d2(o_w1[1],i_im1[0],n102);
*/
assign o_w1[0] = 1'b0;
assign o_w1[1] = i_im1[0];

assign number = n1+n2+n3+n4+n5+
				num01+num03+num13+num04+num14+num05+num15+num06+num16+num07+
				num23+num24+num25+num26+num27+num22+num28
				//+n101+n102
				;

//EO eo02(z02,i_im1[1],1'b0,num01);

IV iv1(i0,i_im1[0],n1);
IV iv2(i1,i_im1[1],n2);
IV iv3(i2,i_im1[2],n3);
IV iv4(i3,i_im1[3],n4);
IV iv5(i4,i_im1[4],n5);


EO eo02(z02,i_im1[1],i0,num01);

AN2 an03(z03,i_im1[1],i0,num03);
EO eo03(z13,i_im1[2],i1,num13);


AN2 an04(z04,i_im1[2],i1,num04);
EO eo04(z14,i_im1[3],i2,num14);

AN2 an05(z05,i_im1[3],i2,num05);
EO eo05(z15,i_im1[4],i3,num15);

AN2 an06(z06,i_im1[4],i3,num06);
EO eo06(z16,i_im1[5],i4,num16);

AN2 an07(z07,i_im1[5],i4,num07);
//EO eo07(z17,i_im1[5],!i_im1[5],num17);

//AN2 an08(z18,i_im1[5],!i_im1[5],num18);


//HA1 fa02(co2,o_w1[2],z02,1'b1,num22);
//HA1 fa02(co2,o_w1[2],z02,1'b1,num22);
IV iv11(o_w1[2],z02,num22);

FA1 fa03(co3,o_w1[3],z03,z13,z02,num23);
FA1 fa04(co4,o_w1[4],z04,z14,co3,num24);
FA1 fa05(co5,o_w1[5],z05,z15,co4,num25);
FA1 fa06(co6,o_w1[6],z06,z16,co5,num26);
FA1 fa07(co7,o_w1[7],z07,1'b1,co6,num27);
//FA1 fa07(co7,o_w1[7],z07,z17,co6,num26);
//EO ha08(o_w1[8],1'b1,co7,num28);
IV iv08(o_w1[8],co7,num28);

//FA1(CO,S,A,B,CI,number);
//HA1(O,S,A,B,number);

endmodule

module mul7(
				input         i_clk,
				input         i_rst_n,
				input  [5:0]	i_im1,
				output [8:0]	o_w1,
				output [50:0] number	
	);

wire[50:0] num0,num1,num2,num3,num4,
num01,num03,num13,num04,num14,num05,num15,num06,num16,num17,
				num23,num24,num25,num26,num27,num28,n101,num44,num2a,num3a,num42a,num332a;
wire[50:0] num[6:0];
wire[50:0] gate_count3[5:0];
assign number = 
num0+num1+num2+num3+num4+
num01+num03+num13+num04+
//num44+
num2a+num3a+num42a+num332a+
num14+num05+num15+num06+num16+num17+
				num23+num24+num25+num26+num27+num28
				//+n101
				;
				//num[0]+num[1]+num[2]+num[3]+num[4]+num[5]

assign o_w1[0] = i_im1[0];				
/*
DRIVER d1(o_w1[0],i_im1[0],n101);
*/
EO eo02(o_w1[1],i_im1[1],i_im1[0],num01);


AN2 an03(z03,i_im1[1],i_im1[0],num03);
EO eo03(z13,i_im1[2],i_im1[1],num13);


AN2 an04(z04,i_im1[2],i_im1[1],num04);
EO eo04(z14,i_im1[3],i_im1[2],num14);

AN2 an05(z05,i_im1[3],i_im1[2],num05);
EO eo05(z15,i_im1[4],i_im1[3],num15);

AN2 an06(z06,i_im1[4],i_im1[3],num06);
EO eo06(z16,i_im1[5],i_im1[4],num16);

AN2 an07(z17,i_im1[5],i_im1[4],num17);




FA1 fa103(co13,o_w1[2],z03,z13,i_im1[0],num0);
FA1 fa104(co14,s3,z04,z14,i_im1[1],num1);
FA1 fa105(co15,s4,z05,z15,i_im1[2],num2);
FA1 fa106(co16,s5,z06,z16,i_im1[3],num3);
HA1 ha107(co17,s6,z17,i_im1[4],num4);
//AN2 an16(co17,z17,i_im1[4],num4);
//EO eo16(s6,z17,i_im1[4],num44);
//EO ha08(o_w1[7],i_im1[5],co7,num28);

HA1 fa03(co3,o_w1[3],s3,co13,num23);
FA1 fa04(co4,o_w1[4],s4,co3,co14,num24);
FA1 fa05(co5,o_w1[5],s5,co4,co15,num25);
FA1 fa06(co6,o_w1[6],s6,co5,co16,num26);

EO a02(eo2,s6,co16,num2a);
EO a03(eo3,s5,co15,num3a);
AN2 an1(eo6,eo2,eo3,num42a);
MUX21H ss1(co6x,co6,co4,eo6,num332a);


HA1 ha07(co7,o_w1[7],z17,co6x,num27);


EO ha08(o_w1[8],i_im1[5],co7,num28);


endmodule

module add76(
				input         i_clk,
				input         i_rst_n,
				input  [5:0]	i_im1,
				output [8:0]	o_w1,
				output [50:0] number	
	);
wire[50:0]num20,num21,num22,num222,num23,num24,num25,num26,num266,num27,n102,num233;
assign o_w1[8] = o_w1[7];
//DRIVER d22(o_w1[8],o_w1[7],n102);

assign number = num22+num23+num233+num24+num25+num26+num266+num27
//+n102
;

//HA1 fa00(co0,o_w1[0],i_im1[0],1'b0,num20);//o_w1[0] = i_im1[0]
assign o_w1[0]=i_im1[0];

//FA1 fa01(co1,o_w1[1],i_im1[1],1'b0,co0,num21);
assign o_w1[1]=i_im1[1];

//FA1 fa02(co2,o_w1[2],i_im1[2],1'b1,co1,num22);
IV iv1(o_w1[2],i_im1[2],num22);



//FA1 fa03(co3,o_w1[3],i_im1[3],1'b0,co2,num23);
AN2 an03(co3,i_im1[3],i_im1[2],num23);
EO eo03(o_w1[3],i_im1[3],i_im1[2],num233);

FA1 fa04(co4,o_w1[4],i_im1[4],1'b1,co3,num24);
FA1 fa05(co5,o_w1[5],i_im1[5],1'b1,co4,num25);
//FA1 fa06(co6,o_w1[6],i_im1[5],1'b0,co5,num26);
AN2 an06(co6,i_im1[5],co5,num26);
EO eo06(o_w1[6],i_im1[5],co5,num266);
//FA1 fa07(co7,o_w1[7],i_im1[5],1'b1,co6,num27);
EO3 fa07(o_w1[7],i_im1[5],1'b1,co6,num27);

//FA1(CO,S,A,B,CI,number);
//HA1(O,S,A,B,number);

endmodule
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//2nd stage
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

module add(		input         i_clk,
				input         i_rst_n,
				input  [8:0]	i1,
				input  [8:0]	i2,
				output [9:0]	o_w1,
				output [50:0] number	
	);
wire [50:0] num20,num21,num22,num23,num24,num25,num26,num27,num28,num29,num30,n10,n11,n12,n13,n14,n15,n55,n0,n1,n2,n6,n7,n8,n101,n102;
assign number = num20+num21+num22+num23+num24+num25+num26+num27+num29+num30+
				n10+n11+n12+n13+n14+n15+n55+n0+n1+n2+n6+n7+n8
				//+n101+n102
				;
wire co10;

//DRIVER d1(o_w1[9],co10,n101);
//DRIVER d2(o_w1[8],co10,n102);

assign o_w1[9] = co10;
assign o_w1[8] = co10;

HA1 fa00(co0,o_w0,i1[0],i2[0],num20);
FA1 fa01(co1,o_w11,i1[1],i2[1],co0,num21);
FA1 fa02(co2,o_w2,i1[2],i2[2],co1,num22);
FA1 fa03(co3,o_w3,i1[3],i2[3],co2,num23);
FA1 fa04(co4,o_w4,i1[4],i2[4],co3,num24);
FA1 fa05(co5,o_w5,i1[5],i2[5],co4,num25);


FD2 fd100(o_w1[0],o_w0,i_clk,i_rst_n,n10);
FD2 fd101(o_w1[1],o_w11,i_clk,i_rst_n,n11);
FD2 fd102(o_w1[2],o_w2,i_clk,i_rst_n,n12);
FD2 fd103(o_w1[3],o_w3,i_clk,i_rst_n,n13);
FD2 fd104(o_w1[4],o_w4,i_clk,i_rst_n,n14);
FD2 fd105(o_w1[5],o_w5,i_clk,i_rst_n,n15);

FD2 fd10(co55,co5,i_clk,i_rst_n,n55);
FD2 fd00(i06,i1[6],i_clk,i_rst_n,n0);
FD2 fd01(i07,i1[7],i_clk,i_rst_n,n1);
FD2 fd02(i08,i1[8],i_clk,i_rst_n,n2);

FD2 fd06(i6,i2[6],i_clk,i_rst_n,n6);
FD2 fd07(i7,i2[7],i_clk,i_rst_n,n7);
FD2 fd08(i8,i2[8],i_clk,i_rst_n,n8);
/*
FA1 fa06(co6,o_w1[6],i1[6],i2[6],co5,num26);
FA1 fa07(co7,o_w1[7],i1[7],i2[7],co6,num27);
//FA1 fa08(co8,o_w1[8],i1[8],i2[8],co7,num28);
EO fa09(co9,i2[8],co7,num29);
EO fa10(co10,i1[8],co9,num30);
*/

FA1 fa06(co6,o_w1[6],i06,i6,co55,num26);
FA1 fa07(co7,o_w1[7],i07,i7,co6,num27);
//FA1 fa08(co8,o_w1[8],i1[8],i2[8],co7,num28);
EO fa09(co9,i8,co7,num29);
EO fa10(co10,i08,co9,num30);

//FA1(CO,S,A,B,CI,number);
//HA1(O,S,A,B,number);

endmodule



//output 10:0 bit
module add82(	input         i_clk,
				input         i_rst_n,
				input  [8:0]	i1,
				input  [8:0]	i2,
				output [10:0]	o_w1,
				output [50:0] number	
	);
wire [50:0] num20,num21,num22,num23,num24,num25,num26,num27,num28,num29,num30;
wire[50:0] n10,n11,n12,n13,n14,n15,n55,n0,n1,n2,n3,n4,n5,n6,n7,n8;
wire co11;
assign number = 
//num20+
num23+num24+num25+num26+num27+num28+num29+num30+
				n10+n11+n12+n13+n14+n15+n55+n0+n1+n2+n3+n4+n5+n6+n7+n8;
/*
assign o_w1[0] = i1[0];
assign o_w1[1] = i1[1];
assign o_w1[2] = i1[2];
*/
FD2 fd100(o_w1[0],i1[0],i_clk,i_rst_n,n10);
FD2 fd11(o_w1[1],i1[1],i_clk,i_rst_n,n11);
FD2 fd12(o_w1[2],i1[2],i_clk,i_rst_n,n12);



HA1 fa03(co3,w3,i1[3],i2[0],num23);
FA1 fa04(co4,w4,i1[4],i2[1],co3,num24);
FA1 fa05(co5,w5,i1[5],i2[2],co4,num25);

FD2 fd13(o_w1[3],w3,i_clk,i_rst_n,n13);
FD2 fd14(o_w1[4],w4,i_clk,i_rst_n,n14);
FD2 fd15(o_w1[5],w5,i_clk,i_rst_n,n15);
FD2 fd10(co55,co5,i_clk,i_rst_n,n55);
FD2 fd00(i06,i1[6],i_clk,i_rst_n,n0);
FD2 fd01(i07,i1[7],i_clk,i_rst_n,n1);
FD2 fd02(i08,i1[8],i_clk,i_rst_n,n2);
FD2 fd03(i3,i2[3],i_clk,i_rst_n,n3);
FD2 fd04(i4,i2[4],i_clk,i_rst_n,n4);
FD2 fd05(i5,i2[5],i_clk,i_rst_n,n5);
FD2 fd06(i6,i2[6],i_clk,i_rst_n,n6);
FD2 fd07(i7,i2[7],i_clk,i_rst_n,n7);
FD2 fd08(i8,i2[8],i_clk,i_rst_n,n8);

FA1 fa06(co6,o_w1[6],i06,i3,co55,num26);
FA1 fa07(co7,o_w1[7],i07,i4,co6,num27);
FA1 fa08(co8,o_w1[8],i08,i5,co7,num28);
FA1 fa09(co9,o_w1[9],i08,i6,co8,num29);



//FA1 ha10(co10,o_w1[10],i08,i7,co9,num30);
EO3 ha10(o_w1[10],i08,i7,co9,num30);
//FA1 ha11(co11,o_w1[11],i08,i8,co10,num20);
/*

FA1 fa06(co6,o_w1[6],i1[6],i2[3],co5,num26);
FA1 fa07(co7,o_w1[7],i1[7],i2[4],co6,num27);
FA1 fa08(co8,o_w1[8],i1[8],i2[5],co7,num28);
FA1 fa09(co9,o_w1[9],i1[8],i2[6],co8,num29);
FA1 ha10(co10,o_w1[10],i1[8],i2[7],co9,num29);
FA1 ha11(co11,o_w1[11],i1[8],i2[8],co10,num20);
*/



//FA1(CO,S,A,B,CI,number);
//HA1(O,S,A,B,number);

endmodule
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//3rd stage
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

module add_2(	input         i_clk,
				input         i_rst_n,
				input  [9:0]	i1,
				input  [10:0]	i2,
				output [10:0]	o_w1,
				output [50:0] number	
	);
wire [50:0] num20,num21,num22,num23,num24,num25,num26,num27,num28,num29,num30,num31,num32,num33;
wire[50:0] n100,n111,n12,n13,n14,n15,n55,n0,n1,n2,n29,n3,n4,n5,n6,n7,n8,n9,n10,n11;
wire[50:0] num2,num3,num42,num332,num4,num5,num43,num34,num41,num51,num431,num331;
assign number = num20+num21+num22+num23+num24+num25+num26+num27+num28+num29+
//num30+
num31+
num2+num3+num42+num332+
num4+num5+num43+num34+num41+num51+num431+num331+
				n100+n111+n12+n13+n14+n15+n55+n0+n1+n2+n29+
				//n3+n4+n5+
				n6+n7+n8+n9;
				//+n10+n11;
//assign o_w1[13] = o_w1[13];




/*
HA1 fa00(co0,o_w1[0],i1[0],i2[0],num20);
FA1 fa01(co1,o_w1[1],i1[1],i2[1],co0,num21);
FA1 fa02(co2,o_w1[2],i1[2],i2[2],co1,num22);
FA1 fa03(co3,o_w1[3],i1[3],i2[3],co2,num23);
FA1 fa04(co4,o_w1[4],i1[4],i2[4],co3,num24);
FA1 fa05(co5,o_w1[5],i1[5],i2[5],co4,num25);
*/
HA1 fa00(co0,w0,i1[0],i2[0],num20);
FA1 fa01(co1,w1,i1[1],i2[1],co0,num21);




FA1 fa02(co2,w2,i1[2],i2[2],co1,num22);
FA1 fa03(co3,w3,i1[3],i2[3],co2,num23);
FA1 fa04(co4,w4,i1[4],i2[4],co3x,num24);
FA1 fa05(co5,w5,i1[5],i2[5],co4,num25);

//propo
EO a02(eo2,i1[2],i2[2],num2);
EO a03(eo3,i1[3],i2[3],num3);
AN2 an1(eo6,eo2,eo3,num42);
MUX21H ss1(co3x,co3,co1,eo6,num332);

EO a04(eo4,i1[4],i2[4],num4);
EO a05(eo5,i1[5],i2[5],num5);


AN2 an2(eo7,eo4,eo5,num43);
//AN2 an3(eo8,eo6,eo7,num44);

MUX21H ss(co5x,co5,co3,eo7,num34);


FD2 fd100(o_w1[0],w0,i_clk,i_rst_n,n100);
FD2 fd11(o_w1[1],w1,i_clk,i_rst_n,n111);
FD2 fd12(o_w1[2],w2,i_clk,i_rst_n,n12);
FD2 fd13(o_w1[3],w3,i_clk,i_rst_n,n13);
FD2 fd14(o_w1[4],w4,i_clk,i_rst_n,n14);
FD2 fd15(o_w1[5],w5,i_clk,i_rst_n,n15);

FD2 fd10(co55,co5x,i_clk,i_rst_n,n55);
FD2 fd00(i06,i1[6],i_clk,i_rst_n,n0);
FD2 fd01(i07,i1[7],i_clk,i_rst_n,n1);
FD2 fd02(i08,i1[8],i_clk,i_rst_n,n2);
FD2 fd029(i09,i1[9],i_clk,i_rst_n,n29);

//FD2 fd03(i3,i2[3],i_clk,i_rst_n,n3);
//FD2 fd04(i4,i2[4],i_clk,i_rst_n,n4);
//FD2 fd05(i5,i2[5],i_clk,i_rst_n,n5);
FD2 fd06(i6,i2[6],i_clk,i_rst_n,n6);
FD2 fd07(i7,i2[7],i_clk,i_rst_n,n7);
FD2 fd08(i8,i2[8],i_clk,i_rst_n,n8);
FD2 fd09(i9,i2[9],i_clk,i_rst_n,n9);
//FD2 fd010(i10,i2[10],i_clk,i_rst_n,n10);
//FD2 fd011(i11,i2[11],i_clk,i_rst_n,n11);

FA1 fa06(co6,o_w1[6],i06,i6,co55,num26);
FA1 fa07(co7,o_w1[7],i07,i7,co6,num27);
FA1 fa08(co8,o_w1[8],i08,i8,co7,num28);
FA1 fa09(co9,o_w1[9],i09,i9,co8,num29);
//propo

//EO a502(eo12,i06,i6,cnum2);
//EO a503(eo13,i07,i7,num3);
EO a504(eo14,i08,i8,num41);
EO a505(eo15,i08,i9,num51);

//AN2 an51(eo16,eo12,eo13,num42);
AN2 an52(eo17,eo14,eo15,num431);
//AN2 an53(eo18,eo16,eo17,num44);

MUX21H ss5(co9x,co9,co55,eo17,num331);

EO3 fa11(o_w1[10],i09,i9,co9x,num31);
//FA1 fa10(co10,o_w1[10],i09,i10,co9,num30);
//FA1 fa11(co11,o_w1[11],i09,i11,co10,num31);
//EO3 fa11(o_w1[11],i09,i11,co10,num31);
//EO3 fa11(o_w1[11],i09,i10,co10,num31);
/*
FA1 fa06(co6,o_w1[6],i1[6],i2[6],co5,num26);
FA1 fa07(co7,o_w1[7],i1[7],i2[7],co6,num27);
FA1 fa08(co8,o_w1[8],i1[8],i2[8],co7,num28);
FA1 fa09(co9,o_w1[9],i1[9],i2[9],co8,num29);
FA1 fa10(co10,o_w1[10],i1[9],i2[10],co9,num30);
FA1 fa11(co11,o_w1[11],i1[9],i2[11],co10,num31);
*/



//FA1(CO,S,A,B,CI,number);
//HA1(O,S,A,B,number);

endmodule