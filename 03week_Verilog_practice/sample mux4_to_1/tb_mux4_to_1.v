
//
// Inha Engineering Dept. of Comm & Info.
// Verilog exercise : 4X1 MUX 
//   

module tb_mux4_to_1;

// 입력으로 연결되는 변수들을 정의.
reg IN0, IN1, IN2, IN3;
reg S1, S0;

//출력 와이어 선언
wire OUTPUT;

//멀티플렉서피생
mux4_to_1 mymux(OUTPUT, IN0, IN1, IN2, IN3, S1, S0);

//입력 스티뮬러스 생성
initial
begin

 //입력 라인을 셋
 IN0 = 0; IN1 = 0; IN2 = 0; IN3 = 1;
 #1 $display( "IN0 = %b, IN1 = %b, IN2 = %b, IN3 = %b\n", IN0, IN1, IN2, IN3);

 //IN0를 선택
 S1 = 0; S0=0;
 #1 $display( "S1 = %b, S0 = %b, OUTPUT = %b \n", S1, S0, OUTPUT);

 //IN1를 선택
 S1 = 0; S0=1;
 #1 $display( "S1 = %b, S0 = %b, OUTPUT = %b \n", S1, S0, OUTPUT);

 //IN2를 선택
 S1 = 1; S0=0;
 #1 $display( "S1 = %b, S0 = %b, OUTPUT = %b \n", S1, S0, OUTPUT);

 //IN3를 선택
 S1 = 1; S0=1;
 #1 $display( "S1 = %b, S0 = %b, OUTPUT = %b \n", S1, S0, OUTPUT);
end

endmodule