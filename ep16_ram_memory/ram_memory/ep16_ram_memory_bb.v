
module ep16_ram_memory (
	clk_clk,
	reset_reset_n,
	data_address,
	data_clken,
	data_chipselect,
	data_write,
	data_readdata,
	data_writedata,
	data_byteenable);	

	input		clk_clk;
	input		reset_reset_n;
	input	[10:0]	data_address;
	input		data_clken;
	input		data_chipselect;
	input		data_write;
	output	[15:0]	data_readdata;
	input	[15:0]	data_writedata;
	input	[1:0]	data_byteenable;
endmodule
