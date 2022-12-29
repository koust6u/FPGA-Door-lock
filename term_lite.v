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
// CREATED		"Fri Dec 23 19:52:16 2022"

module term_lite(
	sharp,
	clk,
	rst,
	star,
	din0,
	din1,
	din2,
	din3,
	din4,
	din5,
	din6,
	din7,
	din8,
	din9,
	a,
	b,
	c,
	d,
	e,
	f,
	g,
	com5,
	com6,
	com7,
	com8,
	com1,
	com2,
	com3,
	com4,
	red1,
	red2,
	red3,
	green1,
	green2,
	green3,
	green4,
	red4,
	led8,
	led1,
	led2,
	led3,
	blue1,
	blue2,
	blue3,
	blue4,
	piezo
);


input wire	sharp;
input wire	clk;
input wire	rst;
input wire	star;
input wire	din0;
input wire	din1;
input wire	din2;
input wire	din3;
input wire	din4;
input wire	din5;
input wire	din6;
input wire	din7;
input wire	din8;
input wire	din9;
output wire	a;
output wire	b;
output wire	c;
output wire	d;
output wire	e;
output wire	f;
output wire	g;
output wire	com5;
output wire	com6;
output wire	com7;
output wire	com8;
output wire	com1;
output wire	com2;
output wire	com3;
output wire	com4;
output wire	red1;
output wire	red2;
output wire	red3;
output wire	green1;
output wire	green2;
output wire	green3;
output wire	green4;
output wire	red4;
output wire	led8;
output wire	led1;
output wire	led2;
output wire	led3;
output wire	blue1;
output wire	blue2;
output wire	blue3;
output wire	blue4;
output wire	piezo;

wire	[3:0] d2b_out;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_117;
wire	SYNTHESIZED_WIRE_118;
wire	SYNTHESIZED_WIRE_119;
wire	[3:0] SYNTHESIZED_WIRE_120;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	[3:0] SYNTHESIZED_WIRE_121;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_122;
wire	SYNTHESIZED_WIRE_123;
wire	[3:0] SYNTHESIZED_WIRE_124;
wire	[3:0] SYNTHESIZED_WIRE_125;
wire	[3:0] SYNTHESIZED_WIRE_126;
wire	[3:0] SYNTHESIZED_WIRE_127;
wire	SYNTHESIZED_WIRE_128;
wire	SYNTHESIZED_WIRE_129;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_130;
wire	SYNTHESIZED_WIRE_131;
wire	SYNTHESIZED_WIRE_132;
reg	SYNTHESIZED_WIRE_133;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_134;
wire	SYNTHESIZED_WIRE_35;
wire	[3:0] SYNTHESIZED_WIRE_135;
wire	[3:0] SYNTHESIZED_WIRE_136;
wire	SYNTHESIZED_WIRE_45;
wire	SYNTHESIZED_WIRE_46;
wire	SYNTHESIZED_WIRE_47;
wire	SYNTHESIZED_WIRE_48;
wire	SYNTHESIZED_WIRE_49;
wire	SYNTHESIZED_WIRE_137;
wire	SYNTHESIZED_WIRE_51;
wire	SYNTHESIZED_WIRE_52;
wire	SYNTHESIZED_WIRE_53;
wire	SYNTHESIZED_WIRE_138;
wire	SYNTHESIZED_WIRE_139;
wire	[3:0] SYNTHESIZED_WIRE_74;
wire	[3:0] SYNTHESIZED_WIRE_75;
wire	[3:0] SYNTHESIZED_WIRE_77;
wire	[3:0] SYNTHESIZED_WIRE_78;
wire	[3:0] SYNTHESIZED_WIRE_79;
wire	[3:0] SYNTHESIZED_WIRE_80;
wire	[3:0] SYNTHESIZED_WIRE_81;
wire	SYNTHESIZED_WIRE_140;
wire	SYNTHESIZED_WIRE_89;
wire	SYNTHESIZED_WIRE_90;
wire	SYNTHESIZED_WIRE_92;
wire	SYNTHESIZED_WIRE_94;
wire	SYNTHESIZED_WIRE_97;
wire	SYNTHESIZED_WIRE_98;
wire	SYNTHESIZED_WIRE_99;
wire	SYNTHESIZED_WIRE_100;
wire	SYNTHESIZED_WIRE_102;
wire	SYNTHESIZED_WIRE_141;
wire	SYNTHESIZED_WIRE_142;

assign	com5 = 1;
assign	com6 = 1;
assign	com7 = 1;
assign	com8 = 1;
assign	red1 = SYNTHESIZED_WIRE_140;
assign	red2 = SYNTHESIZED_WIRE_140;
assign	red3 = SYNTHESIZED_WIRE_140;
assign	red4 = SYNTHESIZED_WIRE_140;
assign	led8 = SYNTHESIZED_WIRE_118;
assign	led2 = SYNTHESIZED_WIRE_128;
assign	blue1 = SYNTHESIZED_WIRE_142;
assign	blue2 = SYNTHESIZED_WIRE_142;
assign	blue3 = SYNTHESIZED_WIRE_142;
assign	blue4 = SYNTHESIZED_WIRE_142;




count6	b2v_inst(
	.clk(SYNTHESIZED_WIRE_0),
	.rst_n(SYNTHESIZED_WIRE_117),
	.Q0(SYNTHESIZED_WIRE_132),
	.Q1(SYNTHESIZED_WIRE_131),
	.Q2(SYNTHESIZED_WIRE_130));

assign	SYNTHESIZED_WIRE_28 =  ~SYNTHESIZED_WIRE_118;


four_bit_reg_ce	b2v_inst123(
	.ce(SYNTHESIZED_WIRE_119),
	.clk(clk),
	.rst_n(rst),
	.din(d2b_out),
	.out(SYNTHESIZED_WIRE_120));


four_bit_reg_ce	b2v_inst1333(
	.ce(SYNTHESIZED_WIRE_119),
	.clk(clk),
	.rst_n(rst),
	.din(SYNTHESIZED_WIRE_120),
	.out(SYNTHESIZED_WIRE_121));

assign	SYNTHESIZED_WIRE_141 = SYNTHESIZED_WIRE_6 & SYNTHESIZED_WIRE_7 & SYNTHESIZED_WIRE_8;


four_bit_reg_ce	b2v_inst14345(
	.ce(SYNTHESIZED_WIRE_119),
	.clk(clk),
	.rst_n(rst),
	.din(SYNTHESIZED_WIRE_121),
	.out(SYNTHESIZED_WIRE_125));


always@(posedge SYNTHESIZED_WIRE_11 or negedge rst)
begin
if (!rst)
	begin
	SYNTHESIZED_WIRE_133 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_133 <= SYNTHESIZED_WIRE_122;
	end
end


four_bit_reg_ce	b2v_inst151233(
	.ce(SYNTHESIZED_WIRE_123),
	.clk(clk),
	.rst_n(rst),
	.din(SYNTHESIZED_WIRE_124),
	.out(SYNTHESIZED_WIRE_127));


four_bit_reg_ce	b2v_inst151234(
	.ce(SYNTHESIZED_WIRE_119),
	.clk(clk),
	.rst_n(rst),
	.din(SYNTHESIZED_WIRE_125),
	.out(SYNTHESIZED_WIRE_135));


four_bit_reg_ce	b2v_inst1521345(
	.ce(SYNTHESIZED_WIRE_123),
	.clk(clk),
	.rst_n(rst),
	.din(SYNTHESIZED_WIRE_126),
	.out(SYNTHESIZED_WIRE_124));


four_bit_reg_ce	b2v_inst152313(
	.ce(SYNTHESIZED_WIRE_123),
	.clk(clk),
	.rst_n(rst),
	.din(d2b_out),
	.out(SYNTHESIZED_WIRE_126));


four_bit_reg_ce	b2v_inst15534526(
	.ce(SYNTHESIZED_WIRE_123),
	.clk(clk),
	.rst_n(rst),
	.din(SYNTHESIZED_WIRE_127),
	.out(SYNTHESIZED_WIRE_136));

assign	led1 = SYNTHESIZED_WIRE_128 | SYNTHESIZED_WIRE_129;


trigger	b2v_inst16(
	.Din(SYNTHESIZED_WIRE_24),
	.CLK(clk),
	.rst_n(rst),
	.Dout(SYNTHESIZED_WIRE_11));

assign	SYNTHESIZED_WIRE_29 = ~(SYNTHESIZED_WIRE_130 & SYNTHESIZED_WIRE_131 & SYNTHESIZED_WIRE_132);

assign	SYNTHESIZED_WIRE_122 =  ~SYNTHESIZED_WIRE_133;

assign	SYNTHESIZED_WIRE_35 =  ~SYNTHESIZED_WIRE_133;

assign	SYNTHESIZED_WIRE_52 = SYNTHESIZED_WIRE_28 & SYNTHESIZED_WIRE_29;


trigger	b2v_inst20(
	.Din(SYNTHESIZED_WIRE_30),
	.CLK(clk),
	.rst_n(rst),
	.Dout(SYNTHESIZED_WIRE_134));

assign	SYNTHESIZED_WIRE_33 = din0 | din2 | din1 | din3 | din5 | din4 | din6 | din7;

assign	led3 = SYNTHESIZED_WIRE_129 & SYNTHESIZED_WIRE_128;

assign	SYNTHESIZED_WIRE_102 = din8 | din9 | SYNTHESIZED_WIRE_33;

assign	SYNTHESIZED_WIRE_119 = SYNTHESIZED_WIRE_134 & SYNTHESIZED_WIRE_35;

assign	SYNTHESIZED_WIRE_123 = SYNTHESIZED_WIRE_133 & SYNTHESIZED_WIRE_134;


four_bit_compare	b2v_inst25(
	.first(SYNTHESIZED_WIRE_120),
	.second(SYNTHESIZED_WIRE_126),
	.equal(SYNTHESIZED_WIRE_45));


four_bit_compare	b2v_inst26(
	.first(SYNTHESIZED_WIRE_121),
	.second(SYNTHESIZED_WIRE_124),
	.equal(SYNTHESIZED_WIRE_46));


four_bit_compare	b2v_inst27(
	.first(SYNTHESIZED_WIRE_125),
	.second(SYNTHESIZED_WIRE_127),
	.equal(SYNTHESIZED_WIRE_47));


four_bit_compare	b2v_inst28(
	.first(SYNTHESIZED_WIRE_135),
	.second(SYNTHESIZED_WIRE_136),
	.equal(SYNTHESIZED_WIRE_48));

assign	SYNTHESIZED_WIRE_49 = SYNTHESIZED_WIRE_45 & SYNTHESIZED_WIRE_46 & SYNTHESIZED_WIRE_47 & SYNTHESIZED_WIRE_48;

assign	SYNTHESIZED_WIRE_118 = SYNTHESIZED_WIRE_49 & SYNTHESIZED_WIRE_137;


count_4	b2v_inst31(
	.clk(SYNTHESIZED_WIRE_51),
	.rst_n(SYNTHESIZED_WIRE_52),
	.Q0(SYNTHESIZED_WIRE_129),
	.Q1(SYNTHESIZED_WIRE_128));

assign	SYNTHESIZED_WIRE_51 = SYNTHESIZED_WIRE_53 & SYNTHESIZED_WIRE_137;

assign	SYNTHESIZED_WIRE_53 =  ~SYNTHESIZED_WIRE_118;

assign	SYNTHESIZED_WIRE_117 = SYNTHESIZED_WIRE_129 & SYNTHESIZED_WIRE_128;

assign	SYNTHESIZED_WIRE_7 =  ~SYNTHESIZED_WIRE_131;

assign	SYNTHESIZED_WIRE_89 =  ~SYNTHESIZED_WIRE_138;

assign	SYNTHESIZED_WIRE_90 =  ~SYNTHESIZED_WIRE_139;


mx_4bit_2x1	b2v_inst41(
	.ce(SYNTHESIZED_WIRE_138),
	.s0(SYNTHESIZED_WIRE_120),
	.s1(SYNTHESIZED_WIRE_121),
	.m_out(SYNTHESIZED_WIRE_77));


mx_4bit_2x1	b2v_inst42(
	.ce(SYNTHESIZED_WIRE_138),
	.s0(SYNTHESIZED_WIRE_125),
	.s1(SYNTHESIZED_WIRE_135),
	.m_out(SYNTHESIZED_WIRE_78));


mx_4bit_2x1	b2v_inst43(
	.ce(SYNTHESIZED_WIRE_138),
	.s0(SYNTHESIZED_WIRE_126),
	.s1(SYNTHESIZED_WIRE_124),
	.m_out(SYNTHESIZED_WIRE_74));


mx_4bit_2x1	b2v_inst44(
	.ce(SYNTHESIZED_WIRE_138),
	.s0(SYNTHESIZED_WIRE_127),
	.s1(SYNTHESIZED_WIRE_136),
	.m_out(SYNTHESIZED_WIRE_75));


mx_4bit_2x1	b2v_inst45(
	.ce(SYNTHESIZED_WIRE_139),
	.s0(SYNTHESIZED_WIRE_74),
	.s1(SYNTHESIZED_WIRE_75),
	.m_out(SYNTHESIZED_WIRE_80));


mx_4bit_2x1	b2v_inst46(
	.ce(SYNTHESIZED_WIRE_139),
	.s0(SYNTHESIZED_WIRE_77),
	.s1(SYNTHESIZED_WIRE_78),
	.m_out(SYNTHESIZED_WIRE_79));


mx_4bit_2x1	b2v_inst47(
	.ce(SYNTHESIZED_WIRE_133),
	.s0(SYNTHESIZED_WIRE_79),
	.s1(SYNTHESIZED_WIRE_80),
	.m_out(SYNTHESIZED_WIRE_81));


count_4	b2v_inst48(
	.clk(clk),
	.rst_n(rst),
	.Q0(SYNTHESIZED_WIRE_138),
	.Q1(SYNTHESIZED_WIRE_139));


b2seg_bus	b2v_inst49(
	.b_in(SYNTHESIZED_WIRE_81),
	.a(a),
	.b(b),
	.c(c),
	.d(d),
	.e(e),
	.f(f),
	.g(g));


PNU_CLK_DIV	b2v_inst5(
	.clk(clk),
	.rst_n(rst),
	.en(SYNTHESIZED_WIRE_117),
	.div_clk(SYNTHESIZED_WIRE_0));
	defparam	b2v_inst5.cnt_num = 1000000;

assign	green1 =  ~SYNTHESIZED_WIRE_140;

assign	green2 =  ~SYNTHESIZED_WIRE_140;


d2b	b2v_inst5146(
	.d0(din0),
	.d1(din1),
	.d2(din2),
	.d3(din3),
	.d4(din4),
	.d5(din5),
	.d6(din6),
	.d7(din7),
	.d8(din8),
	.d9(din9),
	.b3(d2b_out[3]),
	.b2(d2b_out[2]),
	.b1(d2b_out[1]),
	.b0(d2b_out[0]));

assign	green3 =  ~SYNTHESIZED_WIRE_140;

assign	green4 =  ~SYNTHESIZED_WIRE_140;


assign	SYNTHESIZED_WIRE_92 =  ~SYNTHESIZED_WIRE_139;

assign	SYNTHESIZED_WIRE_94 =  ~SYNTHESIZED_WIRE_138;

assign	SYNTHESIZED_WIRE_97 = SYNTHESIZED_WIRE_89 & SYNTHESIZED_WIRE_90;

assign	SYNTHESIZED_WIRE_98 = SYNTHESIZED_WIRE_138 & SYNTHESIZED_WIRE_92;

assign	SYNTHESIZED_WIRE_99 = SYNTHESIZED_WIRE_139 & SYNTHESIZED_WIRE_94;

assign	SYNTHESIZED_WIRE_100 = SYNTHESIZED_WIRE_139 & SYNTHESIZED_WIRE_138;

assign	com1 =  ~SYNTHESIZED_WIRE_97;

assign	com2 =  ~SYNTHESIZED_WIRE_98;

assign	com3 =  ~SYNTHESIZED_WIRE_99;

assign	com4 =  ~SYNTHESIZED_WIRE_100;


melody	b2v_inst66(
	.clk(clk),
	.rst(rst),
	.correct(SYNTHESIZED_WIRE_118),
	.piezo(piezo));

assign	SYNTHESIZED_WIRE_30 = SYNTHESIZED_WIRE_102 & SYNTHESIZED_WIRE_141;

assign	SYNTHESIZED_WIRE_24 = sharp & SYNTHESIZED_WIRE_141;

assign	SYNTHESIZED_WIRE_137 = SYNTHESIZED_WIRE_141 & SYNTHESIZED_WIRE_122 & star;

assign	SYNTHESIZED_WIRE_140 = SYNTHESIZED_WIRE_133 & SYNTHESIZED_WIRE_141;

assign	SYNTHESIZED_WIRE_6 =  ~SYNTHESIZED_WIRE_132;

assign	SYNTHESIZED_WIRE_8 =  ~SYNTHESIZED_WIRE_130;

assign	SYNTHESIZED_WIRE_142 =  ~SYNTHESIZED_WIRE_141;


endmodule
