Algoritmo "ex-3"
// Crie um algoritmo que calcule a m�dia dos elementos de uma matriz 5x2.

var
   numeros: vetor [1..5, 1..2] de inteiro
   soma: inteiro
   i, j: inteiro
   media: real

Inicio
   soma := 0
   para i de 1 ate 5 faca
      para j de 1 ate 2 faca
         escreva ("Digite o valor para a posi��o ", i, " x ", j , ": ")
         leia (numeros[i,j])
         soma := soma + numeros[i,j]
      fimpara
   fimpara
   media = soma /10
   
   escreval (media)


Fimalgoritmo