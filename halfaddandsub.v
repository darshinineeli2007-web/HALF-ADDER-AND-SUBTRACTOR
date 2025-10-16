// Half Adder and Half Subtractor in one module
module halfaddandsub (
    input A, B,
    output Sum, Carry, Diff, Borrow
);

    // Half Adder logic
    assign Sum = A ^ B;
    assign Carry = A & B;

    // Half Subtractor logic
    assign Diff = A ^ B;
    assign Borrow = (~A) & B;

endmodule
