parameter Num_de_Bits=2;
module roteamento(
  input logic [Num_de_Bits-1:0] U, 
  output logic A, B, C, D, E, F, G,
  output logic [Num_de_Bits-1:0] Saida
);
  
  always_comb begin
    Saida <= U;
    A <= U[0];
    B <= U[0] | U[1];
    C <= U[0] ^ U[1];
    D <= U[0];
    E <= U[0];
    F <= (~U[1]) & U[0];
    G <= U[0] & U[1];
	end
endmodule