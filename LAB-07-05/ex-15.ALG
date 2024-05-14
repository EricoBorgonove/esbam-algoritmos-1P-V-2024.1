Algoritmo "semnome"
//Faça um programa que leia um vetor de 50 números inteiros
// e mostre apenas os números pares.

Var

   valores: vetor [1..50] de inteiro
   pares: vetor [1..50] de inteiro
   i, qtdPar: inteiro

Inicio
   qtdPar := 0
   para i de 1 ate 5 faca
      escreva ("Digite a ", i, "° posição do vetor: ")
      leia (valores[i])
      se (valores[i] mod 2 = 0 ) entao
         qtdPar := qtdPar +1
         pares[qtdPar] := valores[i]
      fimse
   fimpara

   para i de 1 ate qtdPar faca
       escreval (pares[i])
   fimpara


Fimalgoritmo