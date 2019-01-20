module add8(
				input  [9:0]	i1,
				input  [9:0]	i2,
				output [10:0]	o_w1,
				output [50:0] number	
	);
wire [50:0] num20,num21,num22,num23,num24,num25,num26,num27,num28,num29;
assign number = num20+num21+num23+num24+num25+num26+num27+num28+num29;

assign o_w1[0] = i1[0];
assign o_w1[1] = i1[1];
assign o_w1[2] = i1[2];



HA1 fa03(co3,o_w1[3],i1[3],i2[0],num23);
FA1 fa04(co4,o_w1[4],i1[4],i2[1],co3,num24);
FA1 fa05(co5,o_w1[5],i1[5],i2[2],co4,num25);
FA1 fa06(co6,o_w1[6],i1[6],i2[3],co5,num26);
FA1 fa07(co7,o_w1[7],i1[7],i2[4],co6,num27);
FA1 fa08(co8,o_w1[8],i1[8],i2[5],co7,num28);
FA1 fa09(co9,o_w1[9],i1[9],i2[6],co8,num29);
HA1 ha09(co10,o_w1[10],i2[7],co9,num29);
HA1 ha09(co11,o_w1[11],i2[8],co10,num20);
HA1 ha09(o_w1[13],o_w1[12],i2[9],co11,num21);



//FA1(CO,S,A,B,CI,number);
//HA1(O,S,A,B,number);

endmodule