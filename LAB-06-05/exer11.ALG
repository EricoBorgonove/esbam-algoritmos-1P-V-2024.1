Algoritmo "semnome"
// Escreva um programa que recebe dois vetores de 10 números
//cada e cria um terceiro vetor com os elementos dos dois vetores alternados.

Var
   numeros1: vetor [1..10] de inteiro
   numeros2: vetor [1..10] de inteiro
   alternado: vetor [1..20] de inteiro
   i,j: inteiro

Inicio
   para i de 1 ate 10 faca
      numeros1[i] := 1
      numeros2[i] := 2
   fimpara
   j:= 1
   para i de 1 ate 10  faca
      alternado[j] := numeros1[i]
      j:= j + 1
      alternado[j] := numeros2[i]
      j:= j+1

   fimpara
   para i de 1 ate 20 faca
      escreva (alternado[i])
   fimpara



Fimalgoritmo