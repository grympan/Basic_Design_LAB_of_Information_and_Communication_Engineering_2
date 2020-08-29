module tb_FA;

reg A, B, Cin;
wire Cout, S;

FA myFA (Cout, S, A, B, Cin);

initial
begin

A=0; B=0; Cin=0; #1
A=0; B=0; Cin=1; #1
A=0; B=1; Cin=0; #1
A=0; B=1; Cin=1; #1

A=1; B=0; Cin=0; #1
A=1; B=0; Cin=1; #1
A=1; B=1; Cin=0; #1
A=1; B=1; Cin=1; #1;

end
endmodule