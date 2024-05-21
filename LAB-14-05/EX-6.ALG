Algoritmo "ex-6"
// Crie um algoritmo que leia duas matrizes 2x5 e crie uma terceira matriz
//também 2x5 como valor da soma dos elementos de mesmo índice


var
   numeros: vetor [1..3, 1..3] de inteiro
   soremun: vetor [1..3, 1..3] de inteiro
   i, j: inteiro
Inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva ("Digite o valor para a posição ", i, " x ", j , ": ")
         leia (numeros[i,j])
         soremun[j,i] := numeros[i,j]
      fimpara
   fimpara

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva (numeros[i,j])
      fimpara
      escreval ()
   fimpara

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva (soremun[i,j])
      fimpara
      escreval ()
   fimpara







Fimalgoritmo