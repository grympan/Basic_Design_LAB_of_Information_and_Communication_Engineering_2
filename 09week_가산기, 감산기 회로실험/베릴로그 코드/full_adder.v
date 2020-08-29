module FA(Cout, S, A, B, Cin);

output Cout, S;
input A, B, Cin;

wire xorw1, andw1, andw2;

xor (xorw1, A, B);
xor (S, xorw1, Cin);

and (andw1, A, B);
and (andw2, xorw1, Cin);

or (Cout, andw1, andw2);

endmodule