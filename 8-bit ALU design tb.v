`timescale 1ns/1ps

module alu_8bit_tb;

reg [7:0] A;
reg [7:0] B;
reg [2:0] opcode;

wire [7:0] result;

alu_8bit uut (
    .A(A),
    .B(B),
    .opcode(opcode),
    .result(result)
);

initial begin

    // ADD
    A = 8'd10;
    B = 8'd5;
    opcode = 3'b000;
    #10;

    // SUB
    A = 8'd20;
    B = 8'd8;
    opcode = 3'b001;
    #10;

    // AND
    A = 8'd12;
    B = 8'd10;
    opcode = 3'b010;
    #10;

    // OR
    A = 8'd12;
    B = 8'd10;
    opcode = 3'b011;
    #10;

    // XOR
    A = 8'd12;
    B = 8'd10;
    opcode = 3'b100;
    #10;

    $finish;

end

endmodule
