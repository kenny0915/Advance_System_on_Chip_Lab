// This code snippet was auto generated by xls2vlog.py from source file: /home/patrick/Downloads/Interface-Definition.xlsx
// User: patrick
// Date: Jul-14-23



module LOGIC_ANLZ #( parameter pADDR_WIDTH   = 10,
                     parameter pDATA_WIDTH   = 32
                   )
(
  output wire           axi_awready,
  output wire           axi_wready,
  output wire           axi_arready,
  output wire   [31: 0] axi_rdata,
  output wire           axi_rvalid,
  output wire   [31: 0] m_tdata,
  output wire    [3: 0] m_tstrb,
  output wire    [3: 0] m_tkeep,
  output wire           m_tlast,
  output wire           m_tvalid,
  output wire    [1: 0] m_tuser,
  output wire           la_hpri_req,
  input  wire           axi_awvalid,
  input  wire   [11: 0] axi_awaddr,
  input  wire           axi_wvalid,
  input  wire   [31: 0] axi_wdata,
  input  wire    [3: 0] axi_wstrb,
  input  wire           axi_arvalid,
  input  wire   [11: 0] axi_araddr,
  input  wire           axi_rready,
  input  wire           cc_la_enable,
  input  wire           m_tready,
  input  wire   [63: 0] up_la_data,
  output wire   [63: 0] la_up_data,
  input  wire  [127: 0] la_data_in,
  input  wire  [127: 0] la_oenb,
  output wire  [127: 0] la_data_out,
  input  wire           user_clock2,
  input  wire           axi_clk,
  input  wire           axi_reset_n,
  input  wire           axis_clk,
  input  wire           axis_rst_n
);


assign axi_awready   = 1'b0;
assign axi_wready    = 1'b0;
assign axi_arready   = 1'b0;
assign axi_rdata     = 32'b0;
assign axi_rvalid    = 1'b0;
assign m_tdata       = 32'b0;
assign m_tstrb       = 4'b0;
assign m_tkeep       = 4'b0;
assign m_tlast       = 1'b0;
assign m_tvalid      = 1'b0;
assign m_tuser       = 2'b0;
assign la_hpri_req   = 1'b0;
assign la_up_data    = 64'b0;
assign la_data_out   = 128'b0;


endmodule // LOGIC_ANLZ
