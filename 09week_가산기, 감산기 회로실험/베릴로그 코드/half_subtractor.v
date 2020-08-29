module HS(B, D, X, Y);

output B, D;
input X, Y;

wire notw1;

xor (D, X, Y);
not (notw1, X);
and (B, notw1, Y);

endmodule