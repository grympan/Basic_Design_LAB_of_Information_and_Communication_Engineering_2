module hw2 (F, A, B, C, D);

output F;
input A, B, C, D;

wire NA, NB, NC, ND;
wire A1, A2, A3, A4, A5, A6, A7;

not (NA, A);
not (NB, B);
not (NC, C);
not (ND, D);

and (A1, NA, NB, C, ND);
and (A2, NA, NB, C, D);
and (A3, NA, B, C, ND);
and (A4, NA, B, C, D);
and (A5, A, NB, NC, D);
and (A6, A, NB, C, D);
and (A7, A, B, C, D);

or (F, A1, A2, A3, A4, A5, A6, A7);

endmodule