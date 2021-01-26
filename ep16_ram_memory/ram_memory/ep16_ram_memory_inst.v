	ep16_ram_memory u0 (
		.clk_clk         (<connected-to-clk_clk>),         //   clk.clk
		.reset_reset_n   (<connected-to-reset_reset_n>),   // reset.reset_n
		.data_address    (<connected-to-data_address>),    //  data.address
		.data_clken      (<connected-to-data_clken>),      //      .clken
		.data_chipselect (<connected-to-data_chipselect>), //      .chipselect
		.data_write      (<connected-to-data_write>),      //      .write
		.data_readdata   (<connected-to-data_readdata>),   //      .readdata
		.data_writedata  (<connected-to-data_writedata>),  //      .writedata
		.data_byteenable (<connected-to-data_byteenable>)  //      .byteenable
	);

