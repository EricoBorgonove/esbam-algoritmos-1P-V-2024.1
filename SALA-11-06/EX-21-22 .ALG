Algoritmo "ex-21-22 "
//21 -  Faça um   algoritmo que  leia  uma  matriz  4x4,  e   imprima a
//soma  dos   elementos  abaixo e acima da diagonal principal da matriz
//(triangular inferior).
//22 - Faça um algoritmo que leia uma matriz A 4x4 e calcule a média
//dos elementos positivos que estejam na diagonal principal e
//secundária dessa matriz.


Var
   matrizA : vetor [1..4, 1..4] de inteiro
   i, j : inteiro
   somaTi, somaTs : inteiro
   somaPosDp, qtdPosDp, somaPosDs, qtdPosDs : inteiro
   mediaDp, mediaDs : real
Inicio
   // inicializando as somas com Zero
   somaTi := 0
   somaTs := 0
   somaPosDp := 0
   qtdPosDp := 0
   somaPosDs := 0
   qtdPosDs := 0

   // recebendo da tela a matriz
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva ("MatrizA[", i, "," , j ,"]: ")
         leia (matrizA[i,j])
      fimpara
   fimpara

   //  calcular a soma das triangulares e das diagonais
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         se (( i= j ) e ( matrizA[i,j]> 0)) entao
            somaPosDp := SomaPosDp + matrizA[i,j]   // acumulador
            qtdPosDp := qtdPosDp +1 // acumulador
         senao
            se ( i>j ) entao
               somaTi := somaTi + matrizA[i,j]
            senao
               se ( j>i ) entao
                  somaTs := somaTs + matrizA[i,j]
               fimse
            fimse
         fimse
         se (( i + j = 5 ) e ( matrizA[i,j]> 0)) entao
            somaPosDs := SomaPosDs + matrizA[i,j]   // acumulador
            qtdPosDs := qtdPosDs +1 // acumulador
         fimse
      fimpara
   fimpara
   // calcular as medias
   se (qtdPosDs <0 ) entao
      mediaDs := 0
   senao
      mediaDs :=  somaPosDs / qtdPosDs
   fimse
   se (qtdPosDp <0 ) entao
      mediaDp := 0
   senao
      mediaDp :=  somaPosDp / qtdPosDp
   fimse

   // exibindo os resultados
   escreval ("Tringular Superior: ", somaTs)
   escreval ("Triangular Inferiot: ", somaTi)
   escreval ("media Diagonal Principal: ", mediaDp)
   escreval ("media Diagonal Segundária: ", mediaDs)

Fimalgoritmo