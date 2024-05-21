Algoritmo "EX-7"
//Crie um algoritmo que calcule a soma dos valores da
//diagonal principal de uma matriz 5x5
Var
   valores: vetor [1..5, 1..5] de inteiro
   soma, i, j : inteiro

Inicio
   soma :=0
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva ("posição ", i, " , ", j ," :")
         leia (valores[i,j])
         se (i = j ) entao
            soma := soma + valores[i,j]
         fimse
      fimpara
   fimpara
   // 2 maneira
   para i de 1 ate 5 faca
      soma := soma + valores[i,i]
   fimpara
Fimalgoritmo