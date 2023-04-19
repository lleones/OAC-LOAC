/**
Lucas Leones Costa Dos Santos - 121110281
Problema 02 - Somador de 8 bits
*/
parameter Num_bits=8; 
module somador_8_bits(
  input signed [Num_bits-1:0] A, B,
  output logic signed [Num_bits-1:0] S,
  output logic signed Z, N, P);
  
  always_comb 
    begin
	S = A+B;
  	Z = (S == 0);
    N = (S < 0);
    P = (S % 2) == 0;
    end
  
endmodule