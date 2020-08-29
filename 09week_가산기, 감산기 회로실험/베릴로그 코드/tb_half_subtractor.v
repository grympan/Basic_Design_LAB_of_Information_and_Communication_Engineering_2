module tb_HS;

reg X, Y;
wire B, D;

HS myHS (B, D, X, Y);

initial
begin

X=0; Y=0; #1
X=0; Y=1; #1
X=1; Y=0; #1
X=1; Y=1; #1;

end
endmodule