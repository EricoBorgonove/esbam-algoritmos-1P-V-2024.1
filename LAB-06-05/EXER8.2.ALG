Algoritmo "semnome"
// Crie um programa que preencha um vetor de 20 posições com
//números aleatórios entre 1 e 100 e exiba o vetor na tela.

Var
   numeros: vetor [1..20] de inteiro
   i: inteiro


Inicio
   para i de 1 ate 20 faca
      repita
         escreva ("Digite a ", i , " posição do vetor: ")
         leia (numeros[i])
      ate  ( numeros [i] >=1 ) e (numeros[i] <=100)
   fimpara


Fimalgoritmo