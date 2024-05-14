Algoritmo "semnome"
//Crie um algoritmo que leia um vetor de 12 números e
//substitua todos os valores negativos por zero.

Var
   valores: vetor [1..12] de inteiro
   i: inteiro

Inicio
   para i de 1 ate 12 faca
      escreva ("Digite a ", i , "º posição do vetor: ")
      leia (valores[i])

      se (valores[i] <0) entao
         valores[i] := 0
      fimse
   fimpara

   para i de 1 ate 12 faca
      escreval (valores[i])
   fimpara


Fimalgoritmo