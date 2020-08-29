module hw3 (F, A, B, C, D);

output F;
input A, B, C, D;

wire NA, NB;
wire A1, A2, A3, O1;

not (NA, A);
not (NB, B);

and (A1, NA, C);
and (A2, C, D);
and (A3, A, NB, D);

or (F, A1, A2, A3);

endmodule