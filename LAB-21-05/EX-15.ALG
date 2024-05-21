Algoritmo "ex-15"
// Criar um algoritmo que defina uma matriz de 4x4 posições e coloque 100
// na diagonal principal, ou seja, quando o número da linha for igual
//ao número da coluna, em seguida, imprima essa matriz.

Var
   valores: vetor [1..4, 1..4] de inteiro
   i, j: inteiro
Inicio
   aleatorio(0)
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         se ( i = j ) entao
            valores[i,j] := 100
         senao
            escreva ("Posição: ", i , " x ", j, ": ")
            leia (valores[i,j])
         fimse
      fimpara
   fimpara
   escreval ("Matriz")
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva (valores[i,j])
      fimpara
      escreval ()
   fimpara
Fimalgoritmo