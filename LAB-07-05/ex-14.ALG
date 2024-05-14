Algoritmo "semnome"
//Escreva um programa que encontre e imprima o maior elemento
//de um vetor de 30 números reais.
//Crie um programa que encontre o segundo maior
//número em um vetor de 15 elementos.
Var
   numeros: vetor [1..30] de real
   i: inteiro
   maior, segMaior: real
Inicio
   para i de 1 ate 10 faca
      escreva ("Digite a ", i ,"° numero do vetor: ")
      leia (numeros[i])

      se (i = 1 ) entao
         maior := numeros[1]
         segMaior := numeros[1]
      senao
         se (numeros[i] > maior) entao
            segMaior := maior
            maior := numeros[i]
         senao
            se (numeros[i] > segMaior) entao
               segMaior := numeros[i]
            fimse
         fimse
      fimse
      escreval ("maior parcial: ", maior)
      escreval ("segundo maior parcial: ", segMaior)
   fimpara
   escreval (maior)
   escreval (segMaior)
Fimalgoritmo