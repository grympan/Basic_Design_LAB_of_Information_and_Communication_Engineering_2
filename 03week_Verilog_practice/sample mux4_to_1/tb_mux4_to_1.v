
//
// Inha Engineering Dept. of Comm & Info.
// Verilog exercise : 4X1 MUX 
//   

module tb_mux4_to_1;

// �Է����� ����Ǵ� �������� ����.
reg IN0, IN1, IN2, IN3;
reg S1, S0;

//��� ���̾� ����
wire OUTPUT;

//��Ƽ�÷����ǻ�
mux4_to_1 mymux(OUTPUT, IN0, IN1, IN2, IN3, S1, S0);

//�Է� ��Ƽ�ķ��� ����
initial
begin

 //�Է� ������ ��
 IN0 = 0; IN1 = 0; IN2 = 0; IN3 = 1;
 #1 $display( "IN0 = %b, IN1 = %b, IN2 = %b, IN3 = %b\n", IN0, IN1, IN2, IN3);

 //IN0�� ����
 S1 = 0; S0=0;
 #1 $display( "S1 = %b, S0 = %b, OUTPUT = %b \n", S1, S0, OUTPUT);

 //IN1�� ����
 S1 = 0; S0=1;
 #1 $display( "S1 = %b, S0 = %b, OUTPUT = %b \n", S1, S0, OUTPUT);

 //IN2�� ����
 S1 = 1; S0=0;
 #1 $display( "S1 = %b, S0 = %b, OUTPUT = %b \n", S1, S0, OUTPUT);

 //IN3�� ����
 S1 = 1; S0=1;
 #1 $display( "S1 = %b, S0 = %b, OUTPUT = %b \n", S1, S0, OUTPUT);
end

endmodule