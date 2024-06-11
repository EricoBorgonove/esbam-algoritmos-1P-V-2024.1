Algoritmo "ex1-2"
// 01-  Divida os elementos de uma matriz 3x3 pelos elementos
//correspondentes de outra matriz 3x3.
// 02 - Sobreponha duas matrizes 3x3, escolhendo o maior elemento
//de cada posição correspondente.
var
   matrizA: vetor [1..3,1..3] de inteiro
   matrizB: vetor [1..3,1..3] de inteiro
   divisao: vetor [1..3,1..3] de real
   sobreposta: vetor [1..3,1..3] de inteiro

   i,j : inteiro
Inicio
   //recebi a matrizA da tela
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval ("matrizA[",i,",",j,"]:")
         leia(matrizA[i,j])
      fimpara
   fimpara
   //recebi a matriz B da tela
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval ("matrizB[",i,",",j,"]:")
         leia(matrizB[i,j])
      fimpara
   fimpara
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         // respondendo a 1 questão
         se (matrizB[i,j] =0) entao
            divisao[i,j] := 0
         senao
            divisao[i,j] := matrizA[i,j] / matrizB[i,j]
         fimse
         // respondendo a 2 questão
         se (  matrizA[i,j] >= matrizB[i,j] ) entao
            sobreposta[i,j] := matrizA[i,j]
         senao
            sobreposta[i,j] := matrizB[i,j]
         fimse
      fimpara
   fimpara
Fimalgoritmo