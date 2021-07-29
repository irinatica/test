module top;
	wire my_port_o;
	wire my_port_i;

	mod u_mod (
			   .my_port_i(my_port_i),
			   .my_port_o(my_port_o)
			  );
endmodule