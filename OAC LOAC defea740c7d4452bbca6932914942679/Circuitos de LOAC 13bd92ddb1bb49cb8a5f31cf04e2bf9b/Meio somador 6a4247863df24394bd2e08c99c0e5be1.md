# Meio somador

![Captura de tela de 2023-03-21 17-02-35.png](Meio%20somador%206a4247863df24394bd2e08c99c0e5be1/Captura_de_tela_de_2023-03-21_17-02-35.png)

O circuito meio somador soma 2 valores binários. Quando a soma dos valores estoura a base, um dos bits sobe para próxima soma pela saída “carry” do somador.

Para implementar esse circuito usamos uma porta AND para o carry (pois só estourará a base quando ambos os valores forem 1) e uma porta XOR para o resultado da soma(pois só sera 1 quando apenas um dos valores forem 1. Se ambos forem 0, o valor será 0; se ambos forem 1, estoura a base e o valor será 0).

![Ilustração do circuito meio somador com as portinhas lógicas.](Meio%20somador%206a4247863df24394bd2e08c99c0e5be1/imagem-de-destaque-89-850x510.webp)

Ilustração do circuito meio somador com as portinhas lógicas.

Em linguagem de descrição de hardware o circuito meio somador fica assim:

```verilog
module half_adder(
  input logic A, B,
  output logic Sum, Carry);
  
  always_comb Sum = A ^ B;
  always_comb Carry = A & B;
endmodule
```

### Representações do mesmo circuito porém em outros formatos:

[Half adder.cv](Meio%20somador%206a4247863df24394bd2e08c99c0e5be1/Half_adder.cv)

[circuit.json](Meio%20somador%206a4247863df24394bd2e08c99c0e5be1/circuit.json)

[half_adder.txt](Meio%20somador%206a4247863df24394bd2e08c99c0e5be1/half_adder.txt)

[Half_adder.brd](Meio%20somador%206a4247863df24394bd2e08c99c0e5be1/Half_adder.brd)