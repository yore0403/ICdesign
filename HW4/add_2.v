module add_2(
				input  [13:0]	i1,
				input  [13:0]	i2,
				output [15:0]	o_w1,
				output [50:0] number	
	);
wire [50:0] num20,num21,num22,num23,num24,num25,num26,num27,num28,num29,num30,num31,num32,num33;
wire co13;
assign number = num20+num21+num22+num23+num24+num25+num26+num27+num28+num29+num30+num31+num32+num33;
assign o_w1[13] = co13;
assign o_w1[14] = co13;
assign o_w1[15] = co13;



HA1 fa00(co0,o_w1[0],i1[0],i2[0],num20);
FA1 fa01(co1,o_w1[1],i1[1],i2[1],co0,num21);
FA1 fa02(co2,o_w1[2],i1[2],i2[2],co1,num22);
FA1 fa03(co3,o_w1[3],i1[3],i2[3],co2,num23);
FA1 fa04(co4,o_w1[4],i1[4],i2[4],co3,num24);
FA1 fa05(co5,o_w1[5],i1[5],i2[5],co4,num25);
FA1 fa06(co6,o_w1[6],i1[6],i2[6],co5,num26);
FA1 fa07(co7,o_w1[7],i1[7],i2[7],co6,num27);
FA1 fa08(co8,o_w1[8],i1[8],i2[8],co7,num28);
FA1 fa09(co9,o_w1[9],i1[9],i2[9],co8,num29);
FA1 fa10(co10,o_w1[10],i1[10],i2[10],co9,num30);
FA1 fa11(co11,o_w1[11],i1[11],i2[11],co10,num31);
FA1 fa11(co12,o_w1[12],i1[12],i2[12],co11,num32);
FA1 fa09(co13,o_w1[12],i1[13],i2[13],co12,num33);


//FA1(CO,S,A,B,CI,number);
//HA1(O,S,A,B,number);

endmodule