// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"
// CREATED		"Fri Dec 23 20:22:50 2022"

module melody(
	correct,
	clk,
	rst,
	piezo
);


input wire	correct;
input wire	clk;
input wire	rst;
output wire	piezo;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_47;
wire	SYNTHESIZED_WIRE_48;
wire	SYNTHESIZED_WIRE_49;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_21;
reg	SYNTHESIZED_WIRE_50;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_51;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_45;
wire	SYNTHESIZED_WIRE_46;

assign	SYNTHESIZED_WIRE_51 = 1;




count6	b2v_inst(
	.clk(SYNTHESIZED_WIRE_0),
	.rst_n(SYNTHESIZED_WIRE_1),
	.Q0(SYNTHESIZED_WIRE_47),
	.Q1(SYNTHESIZED_WIRE_49),
	.Q2(SYNTHESIZED_WIRE_48));

assign	SYNTHESIZED_WIRE_8 =  ~SYNTHESIZED_WIRE_47;

assign	SYNTHESIZED_WIRE_10 =  ~SYNTHESIZED_WIRE_48;

assign	SYNTHESIZED_WIRE_13 =  ~SYNTHESIZED_WIRE_48;

assign	SYNTHESIZED_WIRE_14 =  ~SYNTHESIZED_WIRE_47;

assign	SYNTHESIZED_WIRE_18 =  ~SYNTHESIZED_WIRE_49;

assign	SYNTHESIZED_WIRE_15 =  ~SYNTHESIZED_WIRE_49;

assign	SYNTHESIZED_WIRE_36 = SYNTHESIZED_WIRE_8 & SYNTHESIZED_WIRE_49 & SYNTHESIZED_WIRE_10;

assign	SYNTHESIZED_WIRE_37 = SYNTHESIZED_WIRE_47 & SYNTHESIZED_WIRE_49 & SYNTHESIZED_WIRE_13;

assign	SYNTHESIZED_WIRE_38 = SYNTHESIZED_WIRE_14 & SYNTHESIZED_WIRE_15 & SYNTHESIZED_WIRE_48;

assign	SYNTHESIZED_WIRE_24 = SYNTHESIZED_WIRE_47 & SYNTHESIZED_WIRE_18 & SYNTHESIZED_WIRE_48;

assign	SYNTHESIZED_WIRE_21 =  ~SYNTHESIZED_WIRE_47;

assign	SYNTHESIZED_WIRE_25 = SYNTHESIZED_WIRE_21 & SYNTHESIZED_WIRE_49 & SYNTHESIZED_WIRE_48;


PNU_CLK_DIV	b2v_inst22(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_50),
	.en(SYNTHESIZED_WIRE_24),
	.div_clk(SYNTHESIZED_WIRE_30));
	defparam	b2v_inst22.cnt_num = 2863;


PNU_CLK_DIV	b2v_inst23(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_50),
	.en(SYNTHESIZED_WIRE_25),
	.div_clk(SYNTHESIZED_WIRE_31));
	defparam	b2v_inst23.cnt_num = 2511;

assign	piezo = SYNTHESIZED_WIRE_26 | SYNTHESIZED_WIRE_27 | SYNTHESIZED_WIRE_28 | SYNTHESIZED_WIRE_29 | SYNTHESIZED_WIRE_30 | SYNTHESIZED_WIRE_31;

assign	SYNTHESIZED_WIRE_40 = ~(SYNTHESIZED_WIRE_47 & SYNTHESIZED_WIRE_49 & SYNTHESIZED_WIRE_48);


assign	SYNTHESIZED_WIRE_1 = rst & SYNTHESIZED_WIRE_50;


PNU_CLK_DIV	b2v_inst29(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_50),
	.en(SYNTHESIZED_WIRE_35),
	.div_clk(SYNTHESIZED_WIRE_26));
	defparam	b2v_inst29.cnt_num = 1516;


PNU_CLK_DIV	b2v_inst32(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_50),
	.en(SYNTHESIZED_WIRE_36),
	.div_clk(SYNTHESIZED_WIRE_28));
	defparam	b2v_inst32.cnt_num = 3822;


PNU_CLK_DIV	b2v_inst33(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_50),
	.en(SYNTHESIZED_WIRE_37),
	.div_clk(SYNTHESIZED_WIRE_27));
	defparam	b2v_inst33.cnt_num = 3405;


PNU_CLK_DIV	b2v_inst34(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_50),
	.en(SYNTHESIZED_WIRE_38),
	.div_clk(SYNTHESIZED_WIRE_29));
	defparam	b2v_inst34.cnt_num = 3033;


PNU_CLK_DIV	b2v_inst5(
	.clk(clk),
	.rst_n(rst),
	.en(SYNTHESIZED_WIRE_51),
	.div_clk(SYNTHESIZED_WIRE_0));
	defparam	b2v_inst5.cnt_num = 500000;


always@(posedge correct or negedge SYNTHESIZED_WIRE_40)
begin
if (!SYNTHESIZED_WIRE_40)
	begin
	SYNTHESIZED_WIRE_50 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_50 <= SYNTHESIZED_WIRE_51;
	end
end

assign	SYNTHESIZED_WIRE_45 =  ~SYNTHESIZED_WIRE_49;

assign	SYNTHESIZED_WIRE_46 =  ~SYNTHESIZED_WIRE_48;

assign	SYNTHESIZED_WIRE_35 = SYNTHESIZED_WIRE_47 & SYNTHESIZED_WIRE_45 & SYNTHESIZED_WIRE_46;


endmodule
