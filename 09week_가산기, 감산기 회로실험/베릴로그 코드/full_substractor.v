module FS (Bout, D, X, Y, Bin);

output Bout, D;
input X, Y, Bin;

wire xorw1, notw1, notw2, andw1, andw2;

xor (xorw1, X, Y);
xor (D, xorw1, Bin);

not (notw1, X);
not (notw2, xorw1);

and (andw1, Bin, notw2);
and (andw2, notw1, Y);

or (Bout, andw1, andw2);

endmodule