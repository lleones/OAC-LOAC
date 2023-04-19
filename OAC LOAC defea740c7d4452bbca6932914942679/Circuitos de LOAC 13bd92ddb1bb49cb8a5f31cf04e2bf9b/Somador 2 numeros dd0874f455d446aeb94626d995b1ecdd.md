# Somador 2 numeros

```verilog
parameter M=8; 
module somador_8_bits(
  input [M-1:0] A, B,
  output logic [M-1:0] sum);
  
  always_comb 
	sum = A+B;
endmodule
```

## Somador de 2 números com umas complicaçõeszinhas:

```verilog
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
```

[LucasLeones_Roteiro01_Problema02.sv](Somador%202%20numeros%20dd0874f455d446aeb94626d995b1ecdd/LucasLeones_Roteiro01_Problema02.sv)