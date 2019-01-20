module add79(
				input  [5:0]	i_im1,
				output [8:0]	o_w1	
	);

assign o_w1[0] = i_im1[0];
assign o_w1[1] = i_im1[1];


HA1 fa00(co0,o_w1[0],i_im1[0],1'b0,num20);
FA1 fa01(co1,o_w1[1],i_im1[1],1'b0,co0,num21);
FA1 fa02(co2,o_w1[2],i_im1[2],1'b1,co1,num22);
FA1 fa03(co3,o_w1[3],i_im1[3],1'b0,co2,num23);
FA1 fa04(co4,o_w1[4],i_im1[4],1'b1,co3,num24);
FA1 fa05(co5,o_w1[5],i_im1[5],1'b1,co4,num25);
FA1 fa06(co6,o_w1[6],1'b0,1'b0,co5,num26);
FA1 ha07(o_w1[8],o_w1[7],1'b1,co6,num27);


//FA1(CO,S,A,B,CI,number);
//HA1(O,S,A,B,number);

endmodule