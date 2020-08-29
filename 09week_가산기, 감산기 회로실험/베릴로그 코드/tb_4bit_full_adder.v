module tb_4bit_FA;

reg [3:0] A;
reg [3:0] B;
wire [3:0] S;
wire [2:0] Cin;
wire Cout;

FA FA1(Cin[0], S[0], A[0], B[0], 0);
FA FA2(Cin[1], S[1], A[1], B[1], Cin[0]);
FA FA3(Cin[2], S[2], A[2], B[2], Cin[1]);
FA FA4(Cout, S[3], A[3], B[3], Cin[2]);

initial
begin

A=3; B=0; #1
A=8; B=0; #1
A=10; B=9; #1
A=8; B=7; #1
A=15; B=15; #1;

end
endmodule