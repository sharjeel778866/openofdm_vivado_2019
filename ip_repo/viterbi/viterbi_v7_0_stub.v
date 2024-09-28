// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Jul 28 12:17:53 2024
// Host        : PC1008 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Data/RASentinel/owifi/openwifi-hw/ip/openofdm_rx/ip_repo/viterbi/viterbi_v7_0_stub.v
// Design      : viterbi_v7_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "viterbi_v9_1_17,Vivado 2024.1" *)
module viterbi_v7_0(aclk, aresetn, aclken, s_axis_data_tdata, 
  s_axis_data_tuser, s_axis_data_tvalid, s_axis_data_tready, m_axis_data_tdata, 
  m_axis_data_tvalid)
/* synthesis syn_black_box black_box_pad_pin="aresetn,aclken,s_axis_data_tdata[15:0],s_axis_data_tuser[7:0],s_axis_data_tvalid,s_axis_data_tready,m_axis_data_tdata[7:0],m_axis_data_tvalid" */
/* synthesis syn_force_seq_prim="aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  input aresetn;
  input aclken;
  input [15:0]s_axis_data_tdata;
  input [7:0]s_axis_data_tuser;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tvalid;
endmodule