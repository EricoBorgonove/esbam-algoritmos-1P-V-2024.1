Algoritmo "semnome"
// Crie um programa que preencha um vetor de 20 posi��es com
//n�meros aleat�rios entre 1 e 100 e exiba o vetor na tela.

Var
     numeros: vetor [1..20] de real
     i: inteiro


Inicio
     para i de 1 ate 20 faca
         numeros[i] := randi(100)
         escreva (numeros[i])
     fimpara


Fimalgoritmo