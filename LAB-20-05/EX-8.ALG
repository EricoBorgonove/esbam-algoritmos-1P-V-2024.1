Algoritmo "EX-8"
//Crie um algoritmo que verifique se uma matriz � triangular superior.
// Uma matriz � triangular superior se todos os elementos abaixo
//da diagonal principal s�o iguais a 0.

Var
   valores: vetor [1..5, 1..5] de inteiro
   i, j : inteiro
   superior, inferior: logico
Inicio
   superior:= verdadeiro
   inferior:= verdadeiro
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva ("posi��o ", i, " , ", j ," :")
         leia (valores[i,j])

      fimpara
   fimpara

   para i de 1 ate 5 faca    // se � triangular superior
      para j de 1 ate 5 faca
         se (i>j) entao
            se ( valores[i,j] <> 0) entao
               superior := falso
               interrompa
            fimse
         fimse
      fimpara
   fimpara
   para i de 1 ate 5 faca    // se � triangular inferior
      para j de 1 ate 5 faca
         se (i<j) entao
            se ( valores[i,j] <> 0) entao
               inferior := falso
               interrompa
            fimse
         fimse
      fimpara
   fimpara

   se (superior) entao
      escreval ("� triangular superior.")
   senao
      escreval ("n�o � triangular superior.")
   fimse
   se (inferior) entao
      escreval ("� triangular inferior.")
   senao
      escreval ("n�o � triangular inferior.")
   fimse
Fimalgoritmo