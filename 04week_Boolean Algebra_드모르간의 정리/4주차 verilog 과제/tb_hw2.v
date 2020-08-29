module tb_hw2;

reg A, B, C, D;

wire OUTPUT;

hw2 myhw2(OUTPUT, A, B, C, D);

initial
begin

// phase 1
 A = 0; B = 0; C = 0; D = 0;
 #1 $display( "A = %b, B = %b, C = %b, D = %b\n", A, B, C, D);
 A = 0; B = 0; C = 0; D = 1;
 #1 $display( "A = %b, B = %b, C = %b, D = %b\n", A, B, C, D);
 A = 0; B = 0; C = 1; D = 0;
 #1 $display( "A = %b, B = %b, C = %b, D = %b\n", A, B, C, D);
 A = 0; B = 0; C = 1; D = 1;
 #1 $display( "A = %b, B = %b, C = %b, D = %b\n", A, B, C, D);

// phase 2
 A = 0; B = 1; C = 0; D = 0;
 #1 $display( "A = %b, B = %b, C = %b, D = %b\n", A, B, C, D);
 A = 0; B = 1; C = 0; D = 1;
 #1 $display( "A = %b, B = %b, C = %b, D = %b\n", A, B, C, D);
 A = 0; B = 1; C = 1; D = 0;
 #1 $display( "A = %b, B = %b, C = %b, D = %b\n", A, B, C, D);
 A = 0; B = 1; C = 1; D = 1;
 #1 $display( "A = %b, B = %b, C = %b, D = %b\n", A, B, C, D);

// phase 3
 A = 1; B = 0; C = 0; D = 0;
 #1 $display( "A = %b, B = %b, C = %b, D = %b\n", A, B, C, D);
 A = 1; B = 0; C = 0; D = 1;
 #1 $display( "A = %b, B = %b, C = %b, D = %b\n", A, B, C, D);
 A = 1; B = 0; C = 1; D = 0;
 #1 $display( "A = %b, B = %b, C = %b, D = %b\n", A, B, C, D);
 A = 1; B = 0; C = 1; D = 1;
 #1 $display( "A = %b, B = %b, C = %b, D = %b\n", A, B, C, D);

// phase 4
 A = 1; B = 1; C = 0; D = 0;
 #1 $display( "A = %b, B = %b, C = %b, D = %b\n", A, B, C, D);
 A = 1; B = 1; C = 0; D = 1;
 #1 $display( "A = %b, B = %b, C = %b, D = %b\n", A, B, C, D);
 A = 1; B = 1; C = 1; D = 0;
 #1 $display( "A = %b, B = %b, C = %b, D = %b\n", A, B, C, D);
 A = 1; B = 1; C = 1; D = 1;
 #1 $display( "A = %b, B = %b, C = %b, D = %b\n", A, B, C, D);

end

endmodule