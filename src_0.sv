module mod(my_port_o, my_port_i); // <- rename "by hand" my_port_o to my_portt_o and you'll see that the module declaration still has the old port
	input my_port_i;
	output my_port_o;
	
	wire my_port_o;
endmodule