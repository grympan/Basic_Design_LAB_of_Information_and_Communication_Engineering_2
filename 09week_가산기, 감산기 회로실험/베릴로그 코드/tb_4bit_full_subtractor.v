module tb_4bit_FS;

reg [3:0] X;
reg [3:0] Y;
wire [2:0] Bin;
wire [3:0] D;
wire Bout;

FS FS1 (Bin[0], D[0], X[0], Y[0], 0);
FS FS2 (Bin[1], D[1], X[1], Y[1], Bin[0]);
FS FS3 (Bin[2], D[2], X[2], Y[2], Bin[1]);
FS FS4 (Bout, D[3], X[3], Y[3], Bin[2]);

initial
begin

X=7; Y=4; #1
X=8; Y=7; #1
X=10; Y=9; #1
X=8; Y=7; #1
X=15; Y=10; #1;

end
endmodule
