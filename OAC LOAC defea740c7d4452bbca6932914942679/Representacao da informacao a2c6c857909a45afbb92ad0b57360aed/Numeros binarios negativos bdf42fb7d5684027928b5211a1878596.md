# Numeros binarios negativos

Assim, aí q ta o mistério que ninguem sabe oq Joseana vai pedir. Na dúvida, eu vou ver todos os jeitos de expressar números negativos em binário.

## Grandeza de sinal

O bit mais significativo(mais na esquerda) é o bit do sinal. 0 é positivo e 1 é negativo. Os outros bits são a magnitude, que é o valor do número.

![Untitled](Numeros%20binarios%20negativos%20bdf42fb7d5684027928b5211a1878596/Untitled.png)

Como um dos bits é responsável pelo sinal, então estamos limitados a 7 bits pra representar a magnitude. Então se a gente tem o limite de 1 byte, então a gente tem um limite nos números que podem ser representados.

## Complemento de 1

Se o número for positivo, não muda nada. Se for negativo, a gente inverte os valores de 0 e 1. Nessa forma, todas as representações são em 8 bits, ou seja, se o número der menos de 8 bits a gente completa com 0’s e inverte do mesmo jeito.

![Untitled](Numeros%20binarios%20negativos%20bdf42fb7d5684027928b5211a1878596/Untitled%201.png)

## Complemento de 2

Se for positivo, deixa normal. Se for negativo, faz o complemento de 1 e depois soma + 1.

![Untitled](Numeros%20binarios%20negativos%20bdf42fb7d5684027928b5211a1878596/Untitled%202.png)