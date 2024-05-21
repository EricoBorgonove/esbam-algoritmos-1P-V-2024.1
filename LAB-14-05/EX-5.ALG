Algoritmo "ex-5"
// Crie um algoritmo que leia uma matriz 3x3 e crie uma segunda
//matriz que inverta as linhas e colunas da primeira matriz


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