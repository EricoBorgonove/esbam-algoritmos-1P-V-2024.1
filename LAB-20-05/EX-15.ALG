Algoritmo "EX-15"
//Criar um algoritmo que defina uma matriz de 4x4 posi��es e coloque
//100 na diagonal principal, ou seja, quando o n�mero da linha for
//igual ao n�mero da coluna, em seguida, imprima essa matriz.

Var
   valores: vetor [1..4, 1..4] de inteiro
   i, j : inteiro

Inicio
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         se (i = j ) entao
            valores[i,j] := 100
         senao
            escreva ("posi��o ", i, " , ", j ," :")
            leia (valores[i,j])
         fimse
      fimpara
   fimpara
fimpara
Fimalgoritmo