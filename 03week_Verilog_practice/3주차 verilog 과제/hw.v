module hw (F, W, X, Y, Z);

output F;
input W, X, Y, Z;

wire N1, O1, NA1, O2, NA2, N2;

not (N1, X);
or (O1, N1, Y);
nand (NA1, Z, Y);
or (O2, W, NA1);
nand (NA2, O1, O2);
not (N2, W);
or (F, NA2, N2);

endmodule