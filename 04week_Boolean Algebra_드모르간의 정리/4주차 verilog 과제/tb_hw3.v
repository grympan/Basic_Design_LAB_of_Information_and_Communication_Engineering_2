module tb_hw3;

reg Ak, Bk, Ck, Dk;

wire OUTPUTk;

hw3 myhw3(OUTPUTk, Ak, Bk, Ck, Dk);

initial
begin

// phase 1
 Ak = 0; Bk = 0; Ck = 0; Dk = 0;
 #1 $display( "Ak = %b, Bk = %b, Ck = %b, Dk = %b\n", Ak, Bk, Ck, Dk);
 Ak = 0; Bk = 0; Ck = 0; Dk = 1;
 #1 $display( "Ak = %b, Bk = %b, Ck = %b, Dk = %b\n", Ak, Bk, Ck, Dk);
 Ak = 0; Bk = 0; Ck = 1; Dk = 0;
 #1 $display( "Ak = %b, Bk = %b, Ck = %b, Dk = %b\n", Ak, Bk, Ck, Dk);
 Ak = 0; Bk = 0; Ck = 1; Dk = 1;
 #1 $display( "Ak = %b, Bk = %b, Ck = %b, Dk = %b\n", Ak, Bk, Ck, Dk);

// phase 2
 Ak = 0; Bk = 1; Ck = 0; Dk = 0;
 #1 $display( "Ak = %b, Bk = %b, Ck = %b, Dk = %b\n", Ak, Bk, Ck, Dk);
 Ak = 0; Bk = 1; Ck = 0; Dk = 1;
 #1 $display( "Ak = %b, Bk = %b, Ck = %b, Dk = %b\n", Ak, Bk, Ck, Dk);
 Ak = 0; Bk = 1; Ck = 1; Dk = 0;
 #1 $display( "Ak = %b, Bk = %b, Ck = %b, Dk = %b\n", Ak, Bk, Ck, Dk);
 Ak = 0; Bk = 1; Ck = 1; Dk = 1;
 #1 $display( "Ak = %b, Bk = %b, Ck = %b, Dk = %b\n", Ak, Bk, Ck, Dk);

// phase 3
 Ak = 1; Bk = 0; Ck = 0; Dk = 0;
 #1 $display( "Ak = %b, Bk = %b, Ck = %b, Dk = %b\n", Ak, Bk, Ck, Dk);
 Ak = 1; Bk = 0; Ck = 0; Dk = 1;
 #1 $display( "Ak = %b, Bk = %b, Ck = %b, Dk = %b\n", Ak, Bk, Ck, Dk);
 Ak = 1; Bk = 0; Ck = 1; Dk = 0;
 #1 $display( "Ak = %b, Bk = %b, Ck = %b, Dk = %b\n", Ak, Bk, Ck, Dk);
 Ak = 1; Bk = 0; Ck = 1; Dk = 1;
 #1 $display( "Ak = %b, Bk = %b, Ck = %b, Dk = %b\n", Ak, Bk, Ck, Dk);

// phase 4
 Ak = 1; Bk = 1; Ck = 0; Dk = 0;
 #1 $display( "Ak = %b, Bk = %b, Ck = %b, Dk = %b\n", Ak, Bk, Ck, Dk);
 Ak = 1; Bk = 1; Ck = 0; Dk = 1;
 #1 $display( "Ak = %b, Bk = %b, Ck = %b, Dk = %b\n", Ak, Bk, Ck, Dk);
 Ak = 1; Bk = 1; Ck = 1; Dk = 0;
 #1 $display( "Ak = %b, Bk = %b, Ck = %b, Dk = %b\n", Ak, Bk, Ck, Dk);
 Ak = 1; Bk = 1; Ck = 1; Dk = 1;
 #1 $display( "Ak = %b, Bk = %b, Ck = %b, Dk = %b\n", Ak, Bk, Ck, Dk);

end

endmodule