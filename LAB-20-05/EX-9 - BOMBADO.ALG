Algoritmo "EX-9 - bombado"
//Faça um algoritmo que leia uma matriz 3x3.
//Posteriormente, percorra esta matriz e imprima
//a)somente os números que são pares, impares e zeros.
//b) se a matriz possui algum número repetido.
//Informe "Possui" ou "Não Possui" ao final do algoritmo.



Var
   valores: vetor [1..3, 1..3] de inteiro
   i, j, k, l : inteiro
   vetPar: vetor [1..9] de inteiro
   vetImpar: vetor [1..9] de inteiro
   qtdPar, qtdImpar, qtdZero :inteiro
Inicio
   qtdPar := 0
   qtdImpar := 0
   qtdZero := 0
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva ("posição ", i, " , ", j ," :")
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
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         para k de 1 ate 3 faca
            para l de 1 ate 3 faca
                se ((valores[i,j] = valores [k,l]) e (((i=k) e (j<>l)) || ((i<>k) e (j=l)))) entao
                escreval ("Há valores iguais")
                fimse
            fimpara
         fimpara
      fimpara
   fimpara

Fimalgoritmo