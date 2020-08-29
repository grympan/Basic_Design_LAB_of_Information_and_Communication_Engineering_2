module tb_FS;

reg X, Y, Bin;
wire Bout, D;

FS myFS (Bout, D, X, Y, Bin);

initial
begin

X=0; Y=0; Bin=0; #1
X=0; Y=0; Bin=1; #1
X=0; Y=1; Bin=0; #1
X=0; Y=1; Bin=1; #1

X=1; Y=0; Bin=0; #1
X=1; Y=0; Bin=1; #1
X=1; Y=1; Bin=0; #1
X=1; Y=1; Bin=1; #1;

end
endmodule