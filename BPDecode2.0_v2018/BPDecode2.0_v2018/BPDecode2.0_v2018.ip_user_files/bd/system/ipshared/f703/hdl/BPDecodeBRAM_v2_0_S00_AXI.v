
`timescale 1 ns / 1 ps

	module BPDecodeBRAM_v2_0_S00_AXI #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
    	output wire ram_clk , //RAM时钟
        input wire [31:0] ram_rd_data, //RAM中读出的数据
        output wire ram_en , //RAM使能信号
        output wire [31:0] ram_addr , //RAM地址
        output wire [3:0] ram_we , //RAM读写控制信号
        output wire [31:0] ram_wr_data, //RAM写数据
        output wire ram_rst , //RAM复位信号,高电平有效
        output write_over,
        output wire [31:0] LLRfromPS0,
        output wire [31:0] LLRfromPS1,
        output wire [31:0] LLRfromPS2,
        output wire [31:0] LLRfromPS3,
		// User ports ends
		// Do not modify the ports beyond this line

		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Write channel Protection type. This signal indicates the
    		// privilege and security level of the transaction, and whether
    		// the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_AWPROT,
		// Write address valid. This signal indicates that the master signaling
    		// valid write address and control information.
		input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that the slave is ready
    		// to accept an address and associated control signals.
		output wire  S_AXI_AWREADY,
		// Write data (issued by master, acceped by Slave) 
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
    		// valid data. There is one write strobe bit for each eight
    		// bits of the write data bus.    
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
    		// data and strobes are available.
		input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    		// can accept the write data.
		output wire  S_AXI_WREADY,
		// Write response. This signal indicates the status
    		// of the write transaction.
		output wire [1 : 0] S_AXI_BRESP,
		// Write response valid. This signal indicates that the channel
    		// is signaling a valid write response.
		output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
    		// can accept a write response.
		input wire  S_AXI_BREADY,
		// Read address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Protection type. This signal indicates the privilege
    		// and security level of the transaction, and whether the
    		// transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_ARPROT,
		// Read address valid. This signal indicates that the channel
    		// is signaling valid read address and control information.
		input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that the slave is
    		// ready to accept an address and associated control signals.
		output wire  S_AXI_ARREADY,
		// Read data (issued by slave)
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of the
    		// read transfer.
		output wire [1 : 0] S_AXI_RRESP,
		// Read valid. This signal indicates that the channel is
    		// signaling the required read data.
		output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    		// accept the read data and response information.
		input wire  S_AXI_RREADY
	);

	// AXI4LITE signals
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awready;
	reg  	axi_wready;
	reg [1 : 0] 	axi_bresp;
	reg  	axi_bvalid;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	reg  	axi_arready;
	reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
	reg [1 : 0] 	axi_rresp;
	reg  	axi_rvalid;

	// Example-specific design signals
	// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	// ADDR_LSB is used for addressing 32/64 bit registers/memories
	// ADDR_LSB = 2 for 32 bits (n downto 2)
	// ADDR_LSB = 3 for 64 bits (n downto 3)
	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	localparam integer OPT_MEM_ADDR_BITS = 1;
	//----------------------------------------------
	//-- Signals for user logic register space example
	//------------------------------------------------
	//-- Number of Slave Registers 4
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
	wire	 slv_reg_rden;
	wire	 slv_reg_wren;
	reg [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
	integer	 byte_index;
	reg	 aw_en;

	// I/O Connections assignments

	assign S_AXI_AWREADY	= axi_awready;
	assign S_AXI_WREADY	= axi_wready;
	assign S_AXI_BRESP	= axi_bresp;
	assign S_AXI_BVALID	= axi_bvalid;
	assign S_AXI_ARREADY	= axi_arready;
	assign S_AXI_RDATA	= axi_rdata;
	assign S_AXI_RRESP	= axi_rresp;
	assign S_AXI_RVALID	= axi_rvalid;
	// Implement axi_awready generation
	// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	// de-asserted when reset is low.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awready <= 1'b0;
	      aw_en <= 1'b1;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // slave is ready to accept write address when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_awready <= 1'b1;
	          aw_en <= 1'b0;
	        end
	        else if (S_AXI_BREADY && axi_bvalid)
	            begin
	              aw_en <= 1'b1;
	              axi_awready <= 1'b0;
	            end
	      else           
	        begin
	          axi_awready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_awaddr latching
	// This process is used to latch the address when both 
	// S_AXI_AWVALID and S_AXI_WVALID are valid. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awaddr <= 0;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // Write Address latching 
	          axi_awaddr <= S_AXI_AWADDR;
	        end
	    end 
	end       

	// Implement axi_wready generation
	// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	// de-asserted when reset is low. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_wready <= 1'b0;
	    end 
	  else
	    begin    
	      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
	        begin
	          // slave is ready to accept write data when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_wready <= 1'b1;
	        end
	      else
	        begin
	          axi_wready <= 1'b0;
	        end
	    end 
	end       

	// Implement memory mapped register select and write logic generation
	// The write data is accepted and written to memory mapped registers when
	// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	// select byte enables of slave registers while writing.
	// These registers are cleared when reset (active low) is applied.
	// Slave register write enable is asserted when valid address and data are available
	// and the slave is ready to accept the write address and write data.
	assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      slv_reg0 <= 0;
	      slv_reg1 <= 0;
	      slv_reg2 <= 0;
	      slv_reg3 <= 0;
	    end 
	  else begin
	    if (slv_reg_wren)
	      begin
	        case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	          2'h0:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 0
	                slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h1:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 1
	                slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h2:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 2
	                slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h3:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 3
	                slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          default : begin
	                      slv_reg0 <= slv_reg0;
	                      slv_reg1 <= slv_reg1;
	                      slv_reg2 <= slv_reg2;
	                      slv_reg3 <= slv_reg3;
	                    end
	        endcase
	      end
	  end
	end    

	// Implement write response logic generation
	// The write response and response valid signals are asserted by the slave 
	// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	// This marks the acceptance of address and indicates the status of 
	// write transaction.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_bvalid  <= 0;
	      axi_bresp   <= 2'b0;
	    end 
	  else
	    begin    
	      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
	        begin
	          // indicates a valid write response is available
	          axi_bvalid <= 1'b1;
	          axi_bresp  <= 2'b0; // 'OKAY' response 
	        end                   // work error responses in future
	      else
	        begin
	          if (S_AXI_BREADY && axi_bvalid) 
	            //check if bready is asserted while bvalid is high) 
	            //(there is a possibility that bready is always asserted high)   
	            begin
	              axi_bvalid <= 1'b0; 
	            end  
	        end
	    end
	end   

	// Implement axi_arready generation
	// axi_arready is asserted for one S_AXI_ACLK clock cycle when
	// S_AXI_ARVALID is asserted. axi_awready is 
	// de-asserted when reset (active low) is asserted. 
	// The read address is also latched when S_AXI_ARVALID is 
	// asserted. axi_araddr is reset to zero on reset assertion.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_arready <= 1'b0;
	      axi_araddr  <= 32'b0;
	    end 
	  else
	    begin    
	      if (~axi_arready && S_AXI_ARVALID)
	        begin
	          // indicates that the slave has acceped the valid read address
	          axi_arready <= 1'b1;
	          // Read address latching
	          axi_araddr  <= S_AXI_ARADDR;
	        end
	      else
	        begin
	          axi_arready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_arvalid generation
	// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	// data are available on the axi_rdata bus at this instance. The 
	// assertion of axi_rvalid marks the validity of read data on the 
	// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	// is deasserted on reset (active low). axi_rresp and axi_rdata are 
	// cleared to zero on reset (active low).  
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rvalid <= 0;
	      axi_rresp  <= 0;
	    end 
	  else
	    begin    
	      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
	        begin
	          // Valid read data is available at the read data bus
	          axi_rvalid <= 1'b1;
	          axi_rresp  <= 2'b0; // 'OKAY' response
	        end   
	      else if (axi_rvalid && S_AXI_RREADY)
	        begin
	          // Read data is accepted by the master
	          axi_rvalid <= 1'b0;
	        end                
	    end
	end    

	// Implement memory mapped register select and read logic generation
	// Slave register read enable is asserted when valid address is available
	// and the slave is ready to accept the read address.
	assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
	always @(*)
	begin
	      // Address decoding for reading registers
	      case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	        2'h0   : reg_data_out <= slv_reg0;
	        2'h1   : reg_data_out <= slv_reg1;
	        2'h2   : reg_data_out <= slv_reg2;
	        2'h3   : reg_data_out <= slv_reg3;
	        default : reg_data_out <= 0;
	      endcase
	end

	// Output register or memory read data
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rdata  <= 0;
	    end 
	  else
	    begin    
	      // When there is a valid read address (S_AXI_ARVALID) with 
	      // acceptance of read address by the slave (axi_arready), 
	      // output the read dada 
	      if (slv_reg_rden)
	        begin
	          axi_rdata <= reg_data_out;     // register read data
	        end   
	    end
	end    

	// Add user logic here
wire busy4,busy8,busy16,busy32;
        wire read_over,wt_start ;
        reg busy4_d1,busy4_d2,busy8_d1,busy8_d2,busy16_d1,busy16_d2,busy32_d1,busy32_d2;
        
        reg wt_start_r;
        assign wt_start = wt_start_r;
        
        always@(*)
        begin
        case(slv_reg3)
                    32'd8:
                        wt_start_r = (~busy4_d1)&busy4_d2;
                     32'd16: 
                        wt_start_r = (~busy8_d1)&busy8_d2;
                     32'd32: 
                        wt_start_r = (~busy16_d1)&busy16_d2;
                     32'd64: 
                        wt_start_r = (~busy32_d1)&busy32_d2;
                     default : 
                        wt_start_r = 0;
                endcase
        end
        
         always @(posedge S_AXI_ACLK or negedge S_AXI_ARESETN) 
            begin 
            if(!S_AXI_ARESETN) 
                begin 
                    busy4_d1 <= 1'b0; 
                    busy4_d2 <= 1'b0; 
                    busy8_d1 <= 1'b0; 
                    busy8_d2 <= 1'b0;
                    busy16_d1 <= 1'b0; 
                    busy16_d2 <= 1'b0;
                    busy32_d1 <= 1'b0; 
                    busy32_d2 <= 1'b0;
                end 
            else begin 
                    busy4_d1 <= busy4; 
                    busy4_d2 <= busy4_d1;
                    busy8_d1 <= busy8; 
                    busy8_d2 <= busy8_d1;
                    busy16_d1 <= busy16; 
                    busy16_d2 <= busy16_d1;
                    busy32_d1 <= busy32; 
                    busy32_d2 <= busy32_d1; 
                 end 
            end
        
        bram_read u_bram_rd( 
             .clk (S_AXI_ACLK), 
             .rst_n (S_AXI_ARESETN),
             .start_rd (slv_reg0[0]), 
             .start_wt (wt_start), 
             .read_start_addr(slv_reg1), 
             .write_start_addr(slv_reg2),
             .rd_len (slv_reg3),
             .wt_len(4),
             //RAM端口 
             .ram_clk (ram_clk), 
    //         .ram_rd_data (ram_rd_data), 
             .ram_en (ram_en ),
             .ram_addr (ram_addr ),
             .ram_we (ram_we ), 
    //         .ram_wr_data (ram_wr_data), 
             .read_over(read_over),
             .write_over(write_over),
             .ram_rst (ram_rst) 
         );
         
         integer i;
         reg [31:0] LLRfromPS[15:0];
         
         reg ram_en_d1,read_over_d1,read_over_d2;
        reg [3:0] ram_we_d1 ;
        reg [31:0] ram_addr_d1;
         
          always @(posedge S_AXI_ACLK or negedge S_AXI_ARESETN) 
                    begin 
                    if(!S_AXI_ARESETN) 
                        begin 
                            ram_en_d1 <= 0;
                            ram_we_d1 <= 0;
                        end 
                    else begin 
                            ram_en_d1 <= ram_en;
                            ram_we_d1 <= ram_we;
                            ram_addr_d1 <= ram_addr;
                            read_over_d1 <= read_over;
                            read_over_d2 <= read_over_d1;
                         end 
                    end
            
            reg bp4start,bp8start,bp16start,bp32start;
              always@(*)
                    begin
                    case(slv_reg3)
                                32'd8:
                                 begin
                                        bp4start = read_over_d2;
                                        bp8start = 0;
                                        bp16start = 0;
                                        bp32start = 0;
                                   end
                                 32'd16: 
                                   begin
                                         bp4start = 0;
                                         bp8start = read_over_d2;
                                         bp16start = 0;
                                         bp32start = 0;
                                     end
                                 32'd32: 
                                    begin
                                          bp4start = 0;
                                          bp8start = 0;
                                          bp16start = read_over_d2;
                                          bp32start = 0;
                                  end
                                 32'd64: 
                                    begin
                                           bp4start = 0;
                                           bp8start = 0;
                                           bp16start = 0;
                                           bp32start = read_over_d2;
                                     end
                                 default : 
                                    begin
                                            bp4start = 0;
                                            bp8start = 0;
                                            bp16start = 0;
                                            bp32start = 0;
                                    end
                            endcase
                    end
                    
                    
          always @(posedge S_AXI_ACLK or negedge S_AXI_ARESETN) 
                begin 
                if(!S_AXI_ARESETN) 
                    begin 
                        for(i=0 ;i<16 ; i=i+1)
                            LLRfromPS[i] <= 0;
                    end 
                else begin 
                        if (ram_en_d1 & (~ram_we_d1))
                        begin
                            LLRfromPS[ (ram_addr_d1 - slv_reg1)>>2 ]  <=  ram_rd_data;
                        end
                     end 
                end
          
          assign LLRfromPS0 = LLRfromPS[0];
          assign LLRfromPS1 = LLRfromPS[1];
          assign LLRfromPS2 = LLRfromPS[2];
          assign LLRfromPS3 = LLRfromPS[3];
                
           wire [3:0]bpo4;
           wire [7:0]bpo8;
           wire [15:0]bpo16;
           wire [31:0]bpo32;
           reg [31:0]ram_wr_data_r;
           
          assign ram_wr_data = ram_wr_data_r;
          
          always@(*)
          begin
            case(slv_reg3)
                 32'd8:
                  ram_wr_data_r = {28'h0,bpo4};
                 32'd16: 
                 ram_wr_data_r = {24'h0,bpo8};
                 32'd32: 
                 ram_wr_data_r = {16'h0,bpo16};
                 32'd64: 
                 ram_wr_data_r = {bpo32};
                 default : 
                 ram_wr_data_r = 32'h0;
            endcase
          end
                 
          bp_8_4 bp_8_4out(
                   .clk(S_AXI_ACLK),
                   .rst_n(S_AXI_ARESETN),
                   .start(bp4start),
                   .en_busy(busy4),
                   .LLR_1(LLRfromPS[0][31:24]),
                   .LLR_2(LLRfromPS[0][23:16]),
                   .LLR_3(LLRfromPS[0][15:8]),
                   .LLR_4(LLRfromPS[0][7:0]),
                   .LLR_5(LLRfromPS[1][31:24]),
                   .LLR_6(LLRfromPS[1][23:16]),
                   .LLR_7(LLRfromPS[1][15:8]),
                   .LLR_8(LLRfromPS[1][7:0]),
                   .OUT_4(bpo4[3]),
                   .OUT_6(bpo4[2]),
                   .OUT_7(bpo4[1]),
                   .OUT_8(bpo4[0])   
                   );
                   
            bp_16_8  bp_16_8out (
                       .clk (S_AXI_ACLK),
                       .rst_n (S_AXI_ARESETN),
                       .start (bp8start),
                       .en_busy (busy8 ),
                       .LLR_1 (LLRfromPS[0][31:24]),
                       .LLR_2 (LLRfromPS[0][23:16]),
                       .LLR_3 (LLRfromPS[0][15:8]),
                       .LLR_4 (LLRfromPS[0][7:0]),
                       .LLR_5 (LLRfromPS[1][31:24] ),
                       .LLR_6 (LLRfromPS[1][23:16]),
                       .LLR_7 (LLRfromPS[1][15:8] ),
                       .LLR_8 (LLRfromPS[1][7:0] ),
                       .LLR_9 (LLRfromPS[2][31:24]),
                       .LLR_10 (LLRfromPS[2][23:16] ),
                       .LLR_11 (LLRfromPS[2][15:8] ),
                       .LLR_12 (LLRfromPS[2][7:0] ),
                       .LLR_13 (LLRfromPS[3][31:24]),
                       .LLR_14 (LLRfromPS[3][23:16] ),
                       .LLR_15 (LLRfromPS[3][15:8] ),
                       .LLR_16 (LLRfromPS[3][7:0] ),
                       .OUT_8 (bpo8[7]),
                       .OUT_10 (bpo8[6]),
                       .OUT_11 (bpo8[5]),
                       .OUT_12 (bpo8[4]),
                       .OUT_13 (bpo8[3]),
                       .OUT_14 (bpo8[2]),
                       .OUT_15 (bpo8[1]),
                       .OUT_16  (bpo8[0])
                     );
                     
          bp_32_16 bp_32_16out (
                         .clk (S_AXI_ACLK ),
                         .rst_n (S_AXI_ARESETN ),
                         .start (bp16start ),
                         .en_busy (busy16 ),
                         .LLR_1 (LLRfromPS[0][31:24] ),
                         .LLR_2 (LLRfromPS[0][23:16] ),
                         .LLR_3 (LLRfromPS[0][15:8] ),
                         .LLR_4 (LLRfromPS[0][7:0] ),
                         .LLR_5 (LLRfromPS[1][31:24] ),
                         .LLR_6 (LLRfromPS[1][23:16] ),
                         .LLR_7 (LLRfromPS[1][15:8] ),
                         .LLR_8 (LLRfromPS[1][7:0]),
                         .LLR_9 (LLRfromPS[2][31:24]),
                         .LLR_10 (LLRfromPS[2][23:16]),
                         .LLR_11 (LLRfromPS[2][15:8]),
                         .LLR_12 (LLRfromPS[2][7:0]),
                         .LLR_13 (LLRfromPS[3][31:24]),
                         .LLR_14 (LLRfromPS[3][23:16]),
                         .LLR_15 (LLRfromPS[3][15:8]),
                         .LLR_16 (LLRfromPS[3][7:0]),
                         .LLR_17 (LLRfromPS[4][31:24] ),
                         .LLR_18 (LLRfromPS[4][23:16] ),
                         .LLR_19 (LLRfromPS[4][15:8] ),
                         .LLR_20 (LLRfromPS[4][7:0] ),
                         .LLR_21 (LLRfromPS[5][31:24] ),
                         .LLR_22 (LLRfromPS[5][23:16] ),
                         .LLR_23 (LLRfromPS[5][15:8] ),
                         .LLR_24 (LLRfromPS[5][7:0]),
                         .LLR_25 (LLRfromPS[6][31:24]),
                         .LLR_26 (LLRfromPS[6][23:16]),
                         .LLR_27 (LLRfromPS[6][15:8]),
                         .LLR_28 (LLRfromPS[6][7:0]),
                         .LLR_29 (LLRfromPS[7][31:24]),
                         .LLR_30 (LLRfromPS[7][23:16]),
                         .LLR_31 (LLRfromPS[7][15:8]),
                         .LLR_32 (LLRfromPS[7][7:0]),
                         .OUT_12 (bpo16[15]),
                         .OUT_14 (bpo16[14]),
                         .OUT_15 (bpo16[13]),
                         .OUT_16 (bpo16[12]),
                         .OUT_20 (bpo16[11]),
                         .OUT_22 (bpo16[10]),
                         .OUT_23 (bpo16[9]),
                         .OUT_24 (bpo16[8]),
                         .OUT_25 (bpo16[7]),
                         .OUT_26 (bpo16[6]),
                         .OUT_27 (bpo16[5]),
                         .OUT_28 (bpo16[4]),
                         .OUT_29 (bpo16[3]),
                         .OUT_30 (bpo16[2]),
                         .OUT_31 (bpo16[1]),
                         .OUT_32 (bpo16[0])
                       );
        
              bp_64_32 bp_64_32out (
                          .clk (S_AXI_ACLK ),
                          .rst_n (S_AXI_ARESETN ),
                          .start (bp32start ),
                          .en_busy (busy32 ),
                          .LLR_1 (LLRfromPS[0][31:24] ),
                          .LLR_2 (LLRfromPS[0][23:16] ),
                          .LLR_3 (LLRfromPS[0][15:8] ),
                          .LLR_4 (LLRfromPS[0][7:0] ),
                          .LLR_5 (LLRfromPS[1][31:24] ),
                          .LLR_6 (LLRfromPS[1][23:16] ),
                          .LLR_7 (LLRfromPS[1][15:8] ),
                          .LLR_8 (LLRfromPS[1][7:0]),
                          .LLR_9 (LLRfromPS[2][31:24]),
                          .LLR_10 (LLRfromPS[2][23:16]),
                          .LLR_11 (LLRfromPS[2][15:8]),
                          .LLR_12 (LLRfromPS[2][7:0]),
                          .LLR_13 (LLRfromPS[3][31:24]),
                          .LLR_14 (LLRfromPS[3][23:16]),
                          .LLR_15 (LLRfromPS[3][15:8]),
                          .LLR_16 (LLRfromPS[3][7:0]),
                          .LLR_17 (LLRfromPS[4][31:24] ),
                          .LLR_18 (LLRfromPS[4][23:16] ),
                          .LLR_19 (LLRfromPS[4][15:8] ),
                          .LLR_20 (LLRfromPS[4][7:0] ),
                          .LLR_21 (LLRfromPS[5][31:24] ),
                          .LLR_22 (LLRfromPS[5][23:16] ),
                          .LLR_23 (LLRfromPS[5][15:8] ),
                          .LLR_24 (LLRfromPS[5][7:0]),
                          .LLR_25 (LLRfromPS[6][31:24]),
                          .LLR_26 (LLRfromPS[6][23:16]),
                          .LLR_27 (LLRfromPS[6][15:8]),
                          .LLR_28 (LLRfromPS[6][7:0]),
                          .LLR_29 (LLRfromPS[7][31:24]),
                          .LLR_30 (LLRfromPS[7][23:16]),
                          .LLR_31 (LLRfromPS[7][15:8]),
                          .LLR_32 (LLRfromPS[7][7:0]),
                          .LLR_33 (LLRfromPS[8][31:24] ),
                          .LLR_34 (LLRfromPS[8][23:16] ),
                          .LLR_35 (LLRfromPS[8][15:8] ),
                          .LLR_36 (LLRfromPS[8][7:0] ),
                          .LLR_37 (LLRfromPS[9][31:24] ),
                          .LLR_38 (LLRfromPS[9][23:16] ),
                          .LLR_39 (LLRfromPS[9][15:8] ),
                          .LLR_40 (LLRfromPS[9][7:0]),
                          .LLR_41 (LLRfromPS[10][31:24]),
                          .LLR_42 (LLRfromPS[10][23:16]),
                          .LLR_43 (LLRfromPS[10][15:8]),
                          .LLR_44 (LLRfromPS[10][7:0]),
                          .LLR_45 (LLRfromPS[11][31:24]),
                          .LLR_46 (LLRfromPS[11][23:16]),
                          .LLR_47 (LLRfromPS[11][15:8]),
                          .LLR_48 (LLRfromPS[11][7:0]),
                          .LLR_49 (LLRfromPS[12][31:24] ),
                          .LLR_50 (LLRfromPS[12][23:16] ),
                          .LLR_51 (LLRfromPS[12][15:8] ),
                          .LLR_52 (LLRfromPS[12][7:0] ),
                          .LLR_53 (LLRfromPS[13][31:24] ),
                          .LLR_54 (LLRfromPS[13][23:16] ),
                          .LLR_55 (LLRfromPS[13][15:8] ),
                          .LLR_56 (LLRfromPS[13][7:0]),
                          .LLR_57 (LLRfromPS[14][31:24]),
                          .LLR_58 (LLRfromPS[14][23:16]),
                          .LLR_59 (LLRfromPS[14][15:8]),
                          .LLR_60 (LLRfromPS[14][7:0]),
                          .LLR_61 (LLRfromPS[15][31:24]),
                          .LLR_62 (LLRfromPS[15][23:16]),
                          .LLR_63 (LLRfromPS[15][15:8]),
                          .LLR_64 (LLRfromPS[15][7:0]),
                          .OUT_16 (bpo32[31]),
                          .OUT_24 (bpo32[30]),
                          .OUT_27 (bpo32[29]),
                          .OUT_28 (bpo32[28]),
                          .OUT_29 (bpo32[27]),
                          .OUT_30 (bpo32[26]),
                          .OUT_31 (bpo32[25]),
                          .OUT_32 (bpo32[24]),
                          .OUT_39 (bpo32[23]),
                          .OUT_40 (bpo32[22]),
                          .OUT_42 (bpo32[21]),
                          .OUT_43 (bpo32[20]),
                          .OUT_44 (bpo32[19]),
                          .OUT_45 (bpo32[18]),
                          .OUT_46 (bpo32[17]),
                          .OUT_47 (bpo32[16]),
                          .OUT_48 (bpo32[15]),
                          .OUT_50 (bpo32[14]),
                          .OUT_51 (bpo32[13]),
                          .OUT_52 (bpo32[12]),
                          .OUT_53 (bpo32[11]),
                          .OUT_54 (bpo32[10]),
                          .OUT_55 (bpo32[9]),
                          .OUT_56 (bpo32[8]),
                          .OUT_57 (bpo32[7]),
                          .OUT_58 (bpo32[6]),
                          .OUT_59 (bpo32[5]),
                          .OUT_60 (bpo32[4]),
                          .OUT_61 (bpo32[3]),
                          .OUT_62 (bpo32[2]),
                          .OUT_63 (bpo32[1]),
                          .OUT_64  (bpo32[0])
                        );
	// User logic ends

	endmodule
