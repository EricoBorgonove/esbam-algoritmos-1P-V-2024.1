Algoritmo "semnome"
// Escreva um algoritmo que leia um vetor com 15 posições de números inteiros.
// Em seguida, escreva somente os números positivos que se encontram no vetor.


var
   numeros : vetor [1..3] de inteiro
   i, somaPos: inteiro

Inicio
   somaPos :=0
   para i de 1 ate 3 faca
      escreva ("Digite a ", i , " posição: ")
      leia (numeros[i])

   fimpara

   para i de 1 ate 3 faca
      se (numeros[i] > 0) entao
         escreval (numeros[i], " é positivo.")
         somaPos := somaPos + numeros[i]
      fimse
   fimpara
Fimalgoritmo