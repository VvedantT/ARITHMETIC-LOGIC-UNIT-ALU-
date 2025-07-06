`timescale 1ns / 1ps

module testbench();
reg [7:0]A,B;
reg [2:0]Op;
wire [7:0]out;
alu a1(A,B,Op,out);
initial
    begin
    Op=3'b000;A=8'b00001000;B=8'b00000010;
    #50; 
    Op=3'b001;A=8'b00001000;B=8'b00000010;
    #50; 
    Op=3'b010;A=8'b00001000;B=8'b00000010;
    #50; 
    Op=3'b011;A=8'b00001000;B=8'b00000010;
    #50; 
    Op=3'b100;A=8'b00001000;B=8'b00000010;
    #50; 
    Op=3'b101;A=8'b00001000;B=8'b00000010;
    #50; 
    Op=3'b110;A=8'b00001000;B=8'b00000010;
    #50; 
    Op=3'b111;A=8'b00001000;B=8'b00000010;
    #50; 
    
    end
endmodule
