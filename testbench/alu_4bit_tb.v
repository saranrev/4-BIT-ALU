
module alu_4bit_tb;

reg [3:0] A, B;
reg [1:0] S;
wire [3:0] Y;

alu_4bit uut (
    .A(A),
    .B(B),
    .S(S),
    .Y(Y)
);

initial begin

    A = 4'b0101;
    B = 4'b0011;

    S = 2'b00;
    #10;

    S = 2'b01;
    #10;

    S = 2'b10;
    #10;

    S = 2'b11;
    #10;

    $finish;

end

endmodule

