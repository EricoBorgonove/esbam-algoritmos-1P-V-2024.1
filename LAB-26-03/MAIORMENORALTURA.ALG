Algoritmo "maiorMenorAltura"
//Desenvolver um algoritmo que leia a altura de 15 pessoas.
//Este programa deverá calcular e mostrar :
//a. A menor altura do grupo;
//b. A maior altura do grupo;

Var
  i : inteiro
  altura, maior, menor:  real


Inicio
     maior <- 0
     menor <- 3
      para i de 1 ate 3 faca
           escreva ("Digite a ",i," altura: ")
           leia (altura)
           se (altura > maior )entao
               maior <- altura
           fimse
           se (altura < menor ) entao
                menor <- altura
           fimse
      fimpara
      escreval ("maior: ", maior)
      escreval ("menor: ", menor)
Fimalgoritmo