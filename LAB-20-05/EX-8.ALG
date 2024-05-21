Algoritmo "EX-8"
//Crie um algoritmo que verifique se uma matriz é triangular superior.
// Uma matriz é triangular superior se todos os elementos abaixo
//da diagonal principal são iguais a 0.

Var
   valores: vetor [1..5, 1..5] de inteiro
   i, j : inteiro
   superior, inferior: logico
Inicio
   superior:= verdadeiro
   inferior:= verdadeiro
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva ("posição ", i, " , ", j ," :")
         leia (valores[i,j])

      fimpara
   fimpara

   para i de 1 ate 5 faca    // se é triangular superior
      para j de 1 ate 5 faca
         se (i>j) entao
            se ( valores[i,j] <> 0) entao
               superior := falso
               interrompa
            fimse
         fimse
      fimpara
   fimpara
   para i de 1 ate 5 faca    // se é triangular inferior
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
      escreval ("É triangular superior.")
   senao
      escreval ("não é triangular superior.")
   fimse
   se (inferior) entao
      escreval ("É triangular inferior.")
   senao
      escreval ("não é triangular inferior.")
   fimse
Fimalgoritmo