Algoritmo "EX-9 - bombado1"
//Fa�a um algoritmo que leia uma matriz 3x3.
//Posteriormente, percorra esta matriz e imprima
//a) somente os n�meros que s�o pares, �mpares e zeros.
//b) se a matriz possui algum n�mero repetido.
//Informe "Possui" ou "N�o Possui" ao final do algoritmo.

Var
   valores: vetor [1..3, 1..3] de inteiro
   i, j, k, l, m : inteiro
   vetPar: vetor [1..9] de inteiro
   vetImpar: vetor [1..9] de inteiro
   repetidos: vetor [1..20, 1..2] de inteiro
   qtdPar, qtdImpar, qtdZero :inteiro
   qtdRep: inteiro
   aux, ja_presente: logico

Inicio
   qtdPar := 0
   qtdImpar := 0
   qtdZero := 0
   qtdRep:=0
   aux:= falso

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva ("posi��o ", i, " , ", j ," :")
         leia (valores[i,j])
         se (valores [i,j] = 0) entao
            qtdZero := qtdZero +1
         senao
            se (valores[i,j] mod 2 = 0 ) entao
               qtdPar := qtdPar +1
               vetPar[qtdPar] := valores[i,j]
            senao
               qtdImpar := qtdImpar +1
               vetImpar[qtdImpar] := valores[i,j]
            fimse
         fimse
      fimpara
   fimpara

   escreval("N�meros pares:")
   para i de 1 ate qtdPar faca
      escreva(vetPar[i], " ")
   fimpara
   escreval()

   escreval("N�meros �mpares:")
   para i de 1 ate qtdImpar faca
      escreva(vetImpar[i], " ")
   fimpara
   escreval()

   escreval("Quantidade de zeros: ", qtdZero)

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         para k de 1 ate 3 faca
            para l de 1 ate 3 faca
               se ((valores[i,j] = valores[k,l]) e ((i<>k) ou (j<>l))) entao
                  ja_presente := falso
                  para m de 1 ate qtdRep faca
                     se (repetidos[m,1] = valores[i,j]) entao
                        ja_presente := verdadeiro
                        repetidos[m,2] := repetidos[m,2] + 1
                     fimse
                  fimpara
                  se (ja_presente = falso) entao
                     qtdRep := qtdRep + 1
                     repetidos[qtdRep,1] := valores[i,j]
                     repetidos[qtdRep,2] := 2 // j� � a segunda ocorr�ncia
                  fimse
               fimse
            fimpara
         fimpara
      fimpara
   fimpara

   se qtdRep > 0 entao
      para i de 1 ate qtdRep faca
         escreval ("N�mero Repetido: ", repetidos[i, 1])
         escreval ("Quantidade de Repeti��es: ", repetidos[i,2])
      fimpara
   senao
      escreval ("N�o possui n�meros repetidos.")
   fimse

Fimalgoritmo
