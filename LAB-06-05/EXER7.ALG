Algoritmo "semnome"
//Faça um algoritmo para gerar um vetor de 30 posições,
//onde cada elemento corresponde ao quadrado de sua posição.
// Imprima depois o vetor resultante.

Var
   numeros: vetor [1..30] de inteiro
   i : inteiro
Inicio
   para i de 1 ate 30 faca
      numeros[i] := i*i
      escreval (numeros[i])
   fimpara

Fimalgoritmo