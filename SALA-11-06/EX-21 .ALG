Algoritmo "ex-21 "
// Faça um   algoritmo que  leia  uma  matriz  4x4,  e   imprima a
//soma  dos   elementos  abaixo e acima da diagonal principal da matriz
//(triangular inferior).


Var
   matrizA : vetor [1..4, 1..4] de inteiro
   i, j : inteiro
   somaTi, somaTs : inteiro

Inicio
   // inicializando as somas com Zero
   somaTi := 0
   somaTs := 0

   // recebendo da tela a matriz
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva ("MatrizA[", i, "," , j ,"]: ")
         leia (matrizA[i,j])
      fimpara
   fimpara

   //  calcular a soma das triangulares
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         se ( i>j ) entao
            somaTi := somaTi + matrizA[i,j]
         senao
            se ( j>i ) entao
               somaTs := somaTs + matrizA[i,j]
            fimse
         fimse
      fimpara
   fimpara
// exibindo os resultados
   escreval ("Tringular Superior: ", somaTs)
   escreval ("Triangular Inferiot: ", somaTi)

Fimalgoritmo

