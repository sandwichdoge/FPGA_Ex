module simple_counter (input clock , output reg [3:0] counter_out, output reg always_low); 
always @ (posedge clock)// on positive clock edge
begin  
	counter_out <= #1 counter_out + 1;// increment counter
	always_low <= 0;
end 
endmodule// end of module counter