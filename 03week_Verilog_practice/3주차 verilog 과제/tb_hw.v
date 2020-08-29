module tb_hw;

reg W, X, Y, Z;

wire OUTPUT;

hw myhw(OUTPUT, W, X, Y, Z);

initial
begin

// phase 1
 W = 0; X = 0; Y = 0; Z = 0;
 #1 $display( "X = %b, Y = %b, W = %b, Z = %b\n", X, Y, W, Z);

 W = 0; X = 0; Y = 0; Z = 1;
 #1 $display( "X = %b, Y = %b, W = %b, Z = %b\n", X, Y, W, Z);

 W = 0; X = 0; Y = 1; Z = 0;
 #1 $display( "X = %b, Y = %b, W = %b, Z = %b\n", X, Y, W, Z);

 W = 0; X = 0; Y = 1; Z = 1;
 #1 $display( "X = %b, Y = %b, W = %b, Z = %b\n", X, Y, W, Z);

// phase 2
 W = 0; X = 1; Y = 0; Z = 0;
 #1 $display( "X = %b, Y = %b, W = %b, Z = %b\n", X, Y, W, Z);

 W = 0; X = 1; Y = 0; Z = 1;
 #1 $display( "X = %b, Y = %b, W = %b, Z = %b\n", X, Y, W, Z);

 W = 0; X = 1; Y = 1; Z = 0;
 #1 $display( "X = %b, Y = %b, W = %b, Z = %b\n", X, Y, W, Z);

 W = 0; X = 1; Y = 1; Z = 1;
 #1 $display( "X = %b, Y = %b, W = %b, Z = %b\n", X, Y, W, Z);

// phase 3
 W = 1; X = 0; Y = 0; Z = 0;
 #1 $display( "X = %b, Y = %b, W = %b, Z = %b\n", X, Y, W, Z);

 W = 1; X = 0; Y = 0; Z = 1;
 #1 $display( "X = %b, Y = %b, W = %b, Z = %b\n", X, Y, W, Z);

 W = 1; X = 0; Y = 1; Z = 0;
 #1 $display( "X = %b, Y = %b, W = %b, Z = %b\n", X, Y, W, Z);

 W = 1; X = 0; Y = 1; Z = 1;
 #1 $display( "X = %b, Y = %b, W = %b, Z = %b\n", X, Y, W, Z);

// phase 4
 W = 1; X = 1; Y = 0; Z = 0;
 #1 $display( "X = %b, Y = %b, W = %b, Z = %b\n", X, Y, W, Z);

 W = 1; X = 1; Y = 0; Z = 1;
 #1 $display( "X = %b, Y = %b, W = %b, Z = %b\n", X, Y, W, Z);

 W = 1; X = 1; Y = 1; Z = 0;
 #1 $display( "X = %b, Y = %b, W = %b, Z = %b\n", X, Y, W, Z);

 W = 1; X = 1; Y = 1; Z = 1;
 #1 $display( "X = %b, Y = %b, W = %b, Z = %b\n", X, Y, W, Z);

end

endmodule