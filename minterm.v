module minterm (
    input A, B, C, D,
    output Y
);

    assign Y = (~A & ~B & D) |
        (~D & B) |
        (~D & C); // Enter your equation here

endmodule
