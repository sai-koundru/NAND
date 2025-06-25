module nand_top 
(
    input wire A,
    input wire B,
    output wire Y
);

nand_gate uut ( .A(A), .B(B), .Y(Y) );


endmodule