Algoritmo "semnome"
//Crie um programa que compara dois vetores de 10 elementos
//cada e determina se eles são iguais.

var
   valores1: vetor [1..5] de inteiro
   valores2: vetor [1..5] de inteiro
   i: inteiro
   diferente: logico

Inicio
   diferente := falso
   para i de 1 ate 5 faca
      escreva ("Digite a ", i, "° posição do 1 vetor: ")
      leia (valores1[i])
   fimpara
   para i de 1 ate 5 faca
      escreva ("Digite a ", i, "° posição do 2 vetor: ")
      leia (valores2[i])
   fimpara


   para i de 1 ate 5 faca
      se (valores1[i] <> valores2[i]) entao
         diferente := verdadeiro
         interrompa
      fimse
   fimpara
   se (diferente) entao
      escreval ("Os vetores são Diferentes")
   senao
      escreval ("Os vetores são Iguais")
   fimse

Fimalgoritmo