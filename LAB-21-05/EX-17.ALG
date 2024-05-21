Algoritmo "EX-17"
//Definir algoritmo que leia duas matrizes (A e B) de dimensões
//7(linha) x 13 (coluna) e gere uma terceira matriz, onde cada
//elemento é o maior entre os elementos correspondentes em A e B.

Var
   A : vetor [1..7, 1..13] de inteiro
   B : vetor [1..7, 1..13] de inteiro
   C : vetor [1..7, 1..13] de inteiro
   i, j : inteiro

Inicio
   aleatorio(0)
   escreval ("Matrix A")
   para i de 1 ate 7 faca
      para j de 1 ate 13 faca
         escreva ("A[", i , " , ", j ,"] : ")
         leia (A[i,j])
      fimpara
   fimpara
   escreval ("Matrix B")
   para i de 1 ate 7 faca
      para j de 1 ate 13 faca
         escreva ("B[", i , " , ", j ,"] : ")
         leia (B[i,j])
      fimpara
   fimpara
   para i de 1 ate 7 faca
      para j de 1 ate 13 faca
         se (A[i,j] >= B[i,j]) entao
            C[i,j] := A[i,j]
         senao
            C[i,j] := B[i,j]
         fimse
      fimpara
   fimpara

   escreval ("Resultado : Matrix C")
   para i de 1 ate 7 faca
      para j de 1 ate 13 faca
         escreva (C[i,j])
      fimpara
      escreval ()
   fimpara
Fimalgoritmo