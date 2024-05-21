Algoritmo "ex-4"
// Crie um algoritmo informe qual o maior e qual o menor
//elemento existente em uma matriz 6x3.


var
   numeros: vetor [1..6, 1..3] de inteiro
   maior, menor: inteiro
   i, j: inteiro
Inicio
   para i de 1 ate 6 faca
      para j de 1 ate 3 faca
         escreva ("Digite o valor para a posição ", i, " x ", j , ": ")
         leia (numeros[i,j])
         se (i = 1) e (j=1) entao
            maior := numeros[1,1]
            menor := numeros[1,1]
         senao
            se (numeros[i,j] > maior) entao
               maior := numeros[i,j]
            senao
               se (numeros[i,j] < menor) entao
                  menor := numeros[i,j]
               fimse
            fimse
         fimse
      fimpara
   fimpara
   
   escreval ("Maior: ", maior)
   escreval ("Menor: ", menor)



Fimalgoritmo