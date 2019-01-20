module mul7(
				input  [5:0]	i_im1,
				output [9:0]	o_w1	
	);

assign o_w1[0] = i_im1[0];
assign o_w1[1] = i_im1[1];
assign o_w1[2] = i_im1[2];
/*
EO eo02(o_w1[3],!i_im1[3],i_im1[0],num01);


AN2 an03(z03,!i_im1[3],i_im1[0],num03);
EO eo03(z13,!i_im1[4],i_im1[1],num13);


AN2 an04(z04,!i_im1[4],i_im1[1],num04);
EO eo04(z14,!i_im1[5],i_im1[2],num14);

AN2 an05(z05,!i_im1[5],i_im1[2],num05);
EO eo05(z15,!i_im1[5],i_im1[3],num15);

AN2 an06(z06,!i_im1[5],i_im1[3],num06);
EO eo06(z16,!i_im1[5],i_im1[4],num16);

AN2 an07(z17,!i_im1[5],i_im1[4],num17);
*/
HA1 ha00(co0,o_w1[0],i_im1[0],1'b1,num0);
HA1 ha01(co1,o_w1[1],i_im1[1],co0,num1);
HA1 ha02(co2,o_w1[2],i_im1[2],co1,num2);
HA1 ha03(co3,o_w1[3],i_im1[3],co2,num3);



FA1 fa04(co4,o_w1[4],i_im1[3],i_im1[0],co3,num24);
FA1 fa05(co5,o_w1[5],i_im1[4],i_im1[1],co4,num25);
FA1 fa06(co6,o_w1[6],i_im1[5],i_im1[2],co5,num26);
FA1 fa07(co7,o_w1[7],i_im1[5],i_im1[3],co6,num27);
FA1 fa08(o_w1[8],o_w1[7],i_im1[5],i_im1[4],co7,num28);


//EO ha08(o_w1[8],i_im1[5],co7,num28);

//FA1(CO,S,A,B,CI,number);
//HA1(O,S,A,B,number);

endmodule