Algoritmo "semnome"
// Desenvolva um programa que calcule e exiba a média
//de um vetor de notas de tamanho n, onde n é um
//valor fornecido pelo usuário.

Var
   notas: vetor [1..200] de real]
   soma, media: real
   qtd, i : inteiro
Inicio
   soma:=0
   repita
      escreva ("Digite a quantidade de notas: ")
      leia (qtd)
   ate (qtd>0) e (qtd<=200)
   para i de 1 ate qtd faca
      repita
         escreva ("Digite a ",i, "º nota: ")
         leia (notas[i])
      ate (notas[i]>=0) e (notas[i]<=10)
      soma:= soma + notas[i]
   fimpara
   media := soma/qtd
   escreval (media)
Fimalgoritmo