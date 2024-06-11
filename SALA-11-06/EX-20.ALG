Algoritmo "semnome"
// Criar um algoritmo que defina uma matriz de 4x4 e calcule:
//a soma da diagonal principal e a soma da diagonal secundária desta matriz.

Var
   matrizA : vetor [1..4, 1..4] de inteiro
   i, j : inteiro
   somaDp, somaDs : inteiro

Inicio
   somaDp := 0
   somaDs := 0
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva ("MatrizA[", i, "," , j ,"]: ")
         leia (matrizA[i,j])
      fimpara
   fimpara

   para i de 1 ate 4 faca
      somaDp := somaDp + matrizA[i,i]
   fimpara

   // para i de 1 ate 4 faca
   //    para j de 1 ate 4 faca
   //       se (i = j) entao
   //          somaDp := somaDp + matrizA[i,i]
   //       fimse
   //    fimpara
   j := 4
   para i de 1 ate 4 faca
      somaDs := somaDs + matrizA[i,j]
      j := j-1
   fimpara
   escreval ()
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva (matrizA[i,j])
      fimpara
      escreval
   fimpara

   escreval ("Diagonal Principal: ", somaDp)
   escreval ("Diagonal Secundária: ", somaDs)

Fimalgoritmo