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
// CREATED		"Fri Dec 23 17:56:42 2022"

module count6(
	clk,
	rst_n,
	Q0,
	Q1,
	Q2
);


input wire	clk;
input wire	rst_n;
output wire	Q0;
output wire	Q1;
output wire	Q2;

reg	[0:0] result;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
reg	SYNTHESIZED_WIRE_4;
reg	DFFE_inst8;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;

assign	Q1 = SYNTHESIZED_WIRE_4;
assign	Q2 = DFFE_inst8;




always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	SYNTHESIZED_WIRE_4 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_4 <= SYNTHESIZED_WIRE_0;
	end
end


always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	result[0] <= 0;
	end
else
	begin
	result[0] <= SYNTHESIZED_WIRE_1;
	end
end

assign	SYNTHESIZED_WIRE_1 =  ~result;

assign	SYNTHESIZED_WIRE_0 = result ^ SYNTHESIZED_WIRE_4;

assign	SYNTHESIZED_WIRE_2 =  ~DFFE_inst8;

assign	SYNTHESIZED_WIRE_3 = result & SYNTHESIZED_WIRE_4;


always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	DFFE_inst8 <= 0;
	end
else
if (SYNTHESIZED_WIRE_3)
	begin
	DFFE_inst8 <= SYNTHESIZED_WIRE_2;
	end
end

assign	Q0 = result;

endmodule
