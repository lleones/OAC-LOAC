# Ponto flutuante em IEEE 754

Diferente das outras representações de ponto flutuante vistas em IC que a gente só convertia a parte inteira e a fracionária individualmente, nos computadores adotamos um padrão na representação de números com ponto flutuante; é essa a IEEE 754.

Atualmente a maioria dos computadores usa arquitetura de 64 bits, que é a maneira com que eles lidam com os números de ponto flutuante. Aqui, para facilitar, eu vou falar sempre no sentido de 32 bits; não existe diferença lógica entre 32 e 64 bits, a distinção é apenas na precisão em que os números são processados.

Aqui os 32 bits são divididos em 3 partes(da esquerda para direita) e eu vou:

## 1.º parte: Sinal (1 bit)

Assim como na representação por matriz de sinal, o primeiro dos bits é para representar o sinal desse número. É tudo igual mesmo; se iniciou com 0 é um número positivo e se iniciou com 1 é um número negativo.

## 2.º parte: Expoente(8 bits)

Para escrever um número muito pequeno usamos notação científica, essa parte do número é a que vai representar o expoente da notação científica. Note que a base da notação científica aqui é 2 em vez de 10, já que a notação IEEE 754 é para número binário e não para decimal. 

Na notação de expoente a gente usa um excesso de 127, para caber mais números mesmo dentro desse padrão; ou seja, na hora de converter de binário pro padrão IEEE subtraímos 127 do expoente e de IEEE para binário somamos 127 no expoente.

## 3.° parte: Mantissa(23 bits)

A mantissa é a parte que fica após a vírgula na notação científica, eu não vou falar que é uma parte fracionária pq as vezes não é; mas basicamente é isso.

## Padronizando um binário em IEEE:

## Passando de IEEE pra binário:

![Untitled](Ponto%20flutuante%20em%20IEEE%20754%20d9ad28c6319144f19f79c8a7556b18d6/Untitled.png)

![Untitled](Ponto%20flutuante%20em%20IEEE%20754%20d9ad28c6319144f19f79c8a7556b18d6/Untitled%201.png)