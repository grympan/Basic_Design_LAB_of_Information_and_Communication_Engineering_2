
//
// Inha Engineering Dept. of Comm & Info.
// Verilog exercise : 4X1 MUX
//   

module mux4_to_1 (out, i0, i1, i2, i3, s1, s0 );

// ��Ʈ ����
output out;
input i0, i1, i2, i3;
input s1, s0;

//���� ���̾� ����
wire s1n, s0n;
wire y0, y1, y2, y3;

//NOT ����Ʈ �Ļ�, s1n, S0n ��ȣ ����
not (s1n, s1);
not (s0n, s0);

//3-input AND ����Ʈ �Ļ�
and (y0, i0, s1n, s0n);
and (y1, i1, s1n, s0);
and (y2, i2, s1, s0n);
and (y3, i3, s1, s0);

// 4-inpput OR ����Ʈ �Ļ�
or (out, y0, y1, y2, y3);
   
endmodule
