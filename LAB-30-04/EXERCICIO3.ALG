Algoritmo "semnome"
//Escreva um algoritmo que leia dois vetores de 10 posições e
// faça a soma dos elementos de mesmo índice,
//colocando o resultado em um terceiro vetor.
var
   numeros1 : vetor [1..3] de inteiro
   numeros2 : vetor [1..3] de inteiro
   soma : vetor [1..3] de inteiro
   i: inteiro
Inicio

   para i de 1 ate 3 faca
      escreva ("Vetor 1, indice ", i, ": ")
      leia (numeros1[i])
   fimpara
   para i de 1 ate 3 faca
      escreva ("Vetor 2, indice ", i, ": ")
      leia (numeros2[i])
   fimpara
   para i de 1 ate 3 faca
       soma[i] := numeros1[i] + numeros2[i]
   fimpara
   para i de 1 ate 3 faca
       escreval (soma[i])
   fimpara
Fimalgoritmo