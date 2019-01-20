`timescale 1ns/1ps
module tb_COMPARATOR_8();
	
	wire  Z;
	reg  [7:0] a,b;
	reg ans;
	
	COMPARATOR_8 top(.Z(z),
										.A(a), 
										.B(b));
	
		integer i;
	integer err3,err4, err5,err6, err7,err10,err20,median;
	initial
	begin

		$dumpfile("Comparator_51.fsdb");
		$dumpvars;
	end
	
	initial
	begin
		a = 8'b01100101;
		b = 8'b01110010;
		ans = 1;
		i = 0;
	end

	

	always 
	begin
	    	#4
		if(ans !== median)
			err3 = err3 + 1;
		#1
		if(ans !== median)
			err4 = err4 + 1;
		#1
		if(ans !== median)
			err5 = err5 + 1;
		#1
		if(ans !== median)
			err6 = err6 + 1;
		#1
		if(ans !== median)
			err7 = err7 + 1;
		#1
		if(ans !== median)
			err10 = err10 + 1;
		#10
		if(ans !== median)
			err20 = err20 + 1;
		
		#1
		i = i + 1;
	end
	
	always @(i)
	//if(i == 1000)
	begin
		$display(z);
	    if(err3 == 0)
			$display("Congratulations! Your score is 70!\n");
		else if(err4 == 0)
			$display("Congratulations! Your score is 65!\n");
		else if(err5 == 0)
			$display("Congratulations! Your score is 60!\n");
		else if(err6 == 0)
			$display("Congratulations! Your score is 60!\n");
		else if(err7 == 0)
			$display("Congratulations! Your score is 50!\n");
		else if(err10 == 0)
			$display("Congratulations! Your score is 45!\n");
		else if(err20 == 0)
			$display("Congratulations! Your score is 40!\n");
		else
		begin
		   $display("There are %d errors.\n", err20);
		   $display("Your score is %g.\n", 40-err20/25);
		end
		
		$finish;
	end
	

endmodule
	
	
		


