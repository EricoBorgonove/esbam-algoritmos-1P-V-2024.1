Algoritmo "ex-1"
// Crie um algoritmo que leia uma matriz 5x5. Em seguida,
// conte quantos números pares existem na matriz.

Var
   dornellas: vetor [1..5, 1..5] de inteiro
   valPar: vetor [1..25] de inteiro
   valImpar: vetor [1..25] de inteiro
   i, j , qtdPar, qtdImpar, qtdZero: inteiro
   somaPar, somaImpar: inteiro
   mediaPar, mediaImpar, media : real
   perPar, perImpar, perZero : real
Inicio
   qtdPar := 0
   qtdImpar := 0
   qtdZero := 0
   somaPar := 0
   somaImpar :=0
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva ("Digite o ", i, " x ", j , " elemento de Dornellas: ")
         leia (dornellas [i,j])
         se (dornellas[i,j] = 0) entao
            qtdZero := qtdZero +1   // o conteúdo é 0
         senao
            se (dornellas[i,j] mod 2 = 0) entao
               qtdPar := qtdPar + 1  // o conteúdo é par
               valPar[qtdPar] := dornellas[i,j]
               somaPar := somaPar + valPar[qtdPar]
            senao
               qtdImpar := qtdImpar + 1 // o conteúdo é impar
               valImpar[qtdImpar] := dornellas[i,j]
               somaImpar := somaImpar + valImpar [qtdImpar]
            fimse
         fimse
      fimpara
   fimpara
   se (qtdPar <> 0 ) entao
      mediaPar := somaPar / qtdPar
      perPar := (qtdPar / (qtdPar + qtdImpar + qtdZero) ) *100
   senao
      mediaPar := 0
   fimse
   se (qtdImpar <> 0 ) entao
      mediaImpar := somaImpar / qtdImpar
      perImpar := (qtdImpar / (qtdPar + qtdImpar + qtdZero) ) *100
   senao
      mediaImpar := 0
   fimse
   se (qtdZero <> 0) entao
      perZero := (qtdZero / (qtdPar + qtdImpar + qtdZero) ) *100
   fimse
   media := (somaPar + somaImpar ) / (qtdPar + qtdImpar + qtdZero)

   se (mediaPar <>0) entao
      escreval ("A quantidade de pares é : ", qtdPar)
      escreval ("A sua média é: ", mediaPar)
      escreval ("E o seu percentual é: ", perPar, "%")
      escreva ("Os numeros pares digitados são: ")
      para i de 1 ate qtdPar faca
         escreva (valPar[i])
      fimpara
      escreval()
   senao
      escreval ("Não Há numeros pares.")
   fimse

   se (mediaImpar <>0) entao
      escreval ("A quantidade de impares é : ", qtdImpar)
      escreval ("A sua média é: ", mediaImpar)
      escreval ("E o seu percentual é: ", perImpar, "%")
      escreva ("Os numeros impares digitados são: ")
      para i de 1 ate qtdImpar faca
         escreva (valImpar[i])
      fimpara
      escreval()
   senao
      escreval ("Não Há numeros impares.")
   fimse
    se (qtdZero <>0) entao
      escreval ("A quantidade de zeros é : ", qtdZero)
      escreval ("E o seu percentual é: ", perZero, "%")
   senao
      escreval ("Não Há zeros.")
   fimse
   
   escreval ("A média geral é ", media)


Fimalgoritmo