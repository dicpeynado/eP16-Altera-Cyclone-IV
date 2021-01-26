	component ep16_ram_memory is
		port (
			clk_clk         : in  std_logic                     := 'X';             -- clk
			reset_reset_n   : in  std_logic                     := 'X';             -- reset_n
			data_address    : in  std_logic_vector(10 downto 0) := (others => 'X'); -- address
			data_clken      : in  std_logic                     := 'X';             -- clken
			data_chipselect : in  std_logic                     := 'X';             -- chipselect
			data_write      : in  std_logic                     := 'X';             -- write
			data_readdata   : out std_logic_vector(15 downto 0);                    -- readdata
			data_writedata  : in  std_logic_vector(15 downto 0) := (others => 'X'); -- writedata
			data_byteenable : in  std_logic_vector(1 downto 0)  := (others => 'X')  -- byteenable
		);
	end component ep16_ram_memory;

	u0 : component ep16_ram_memory
		port map (
			clk_clk         => CONNECTED_TO_clk_clk,         --   clk.clk
			reset_reset_n   => CONNECTED_TO_reset_reset_n,   -- reset.reset_n
			data_address    => CONNECTED_TO_data_address,    --  data.address
			data_clken      => CONNECTED_TO_data_clken,      --      .clken
			data_chipselect => CONNECTED_TO_data_chipselect, --      .chipselect
			data_write      => CONNECTED_TO_data_write,      --      .write
			data_readdata   => CONNECTED_TO_data_readdata,   --      .readdata
			data_writedata  => CONNECTED_TO_data_writedata,  --      .writedata
			data_byteenable => CONNECTED_TO_data_byteenable  --      .byteenable
		);

