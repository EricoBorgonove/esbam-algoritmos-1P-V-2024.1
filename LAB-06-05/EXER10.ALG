Algoritmo "semnome"
//Desenvolva um programa que inverte a ordem dos elementos de
//um vetor de 15 números inteiros.

Var
   numeros: vetor [1..5] de inteiro
   invertido: vetor [1..5] de inteiro
   i, j: inteiro


Inicio
   para i de 1 ate 5 faca
      escreva ("Digite o ", i , " elemento do vetor: ")
      leia (numeros[i])
   fimpara
   j:= 5
   para i de 1 ate 5 faca
      invertido[i] := numeros[j]
      escreval (invertido[i])
      // invertido[i] := numeros [16-i]
      j := j-1
   fimpara


Fimalgoritmo