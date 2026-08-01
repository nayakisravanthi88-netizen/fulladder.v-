//============================================
// Half Adder
// Inputs : A, B
// Outputs: Sum, Carry
//============================================

module half_adder(
    input A,
    input B,
    output Sum,
    output Carry
);

assign Sum   = A ^ B;
assign Carry = A & B;

endmodule