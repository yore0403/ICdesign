module add(
				input  [9:0]	i1,
				input  [9:0]	i2,
				output [10:0]	o_w1	
	);

assign o_w1[8] = o_w1[7];



FA1 fa00(co0,o_w1[0],i1[0],i2[0],num20);
FA1 fa01(co1,o_w1[1],i1[1],i2[1],co0,num21);
FA1 fa02(co2,o_w1[2],i1[2],i2[2],co1,num22);
FA1 fa03(co3,o_w1[3],i1[3],i2[3],co2,num23);
FA1 fa04(co4,o_w1[4],i1[4],i2[4],co3,num24);
FA1 fa05(co5,o_w1[5],i1[5],i2[5],co4,num25);
FA1 fa06(co6,o_w1[6],i1[6],i2[6],co5,num26);
FA1 fa07(co7,o_w1[7],i1[7],i2[7],co6,num27);
FA1 fa07(co7,o_w1[8],i1[8],i2[8],co6,num27);
FA1 fa07(o_w1[10],o_w1[9],i1[9],i2[9],co6,num27);


//FA1(CO,S,A,B,CI,number);
//HA1(O,S,A,B,number);

endmodule