Algoritmo "EX-16"
//  
// Professor   :Esp. Érico Borgonove 
// Definir um algoritmo que some duas matrizes A e B, de 3 linhas e
//3 colunas cada uma, gerando uma matriz C,  também   3 x 3,  onde
//  cada   elemento de  C   é  dobro da  soma  dos 2 elementos
//correspondentes em A e B.

Var
   A : vetor [1..3, 1..3] de inteiro
   B : vetor [1..3, 1..3] de inteiro
   C : vetor [1..3, 1..3] de inteiro
   i, j : inteiro

Inicio
   aleatorio(0)
   escreval ("Matrix A")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva ("A[", i , " , ", j ,"] : ")
         leia (A[i,j])
      fimpara
   fimpara
   escreval ("Matrix B")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva ("B[", i , " , ", j ,"] : ")
         leia (B[i,j])
      fimpara
   fimpara
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         C[i,j] := (A[i,j] + B[i,j]) *2
      fimpara
   fimpara

   escreval ("Resultado : Matrix C")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva (C[i,j])
      fimpara
      escreval ()
   fimpara
Fimalgoritmo