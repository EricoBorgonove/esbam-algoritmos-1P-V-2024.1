Algoritmo "semnome"
//Fa�a um algoritmo para gerar um vetor de 30 posi��es,
//onde cada elemento corresponde ao quadrado de sua posi��o.
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