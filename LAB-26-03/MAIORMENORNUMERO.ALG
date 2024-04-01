Algoritmo "maiorMenorNumero"
//Desenvolver um algoritmo que leia 15 numeros.
//Este programa deverá calcular e mostrar :
//a. O menor numero do grupo;
//b. O maior numero do grupo;

Var
  i : inteiro
  numero, maior, menor:  real
  apoio: logico


Inicio
     apoio <- verdadeiro

      para i de 1 ate 3 faca
           escreva ("Digite o ",i," numero: ")
           leia (numero)
           se (apoio) entao  //  se (apoio = verdadeiro) entao
                  maior <- numero
                  menor <- numero
                  apoio <- falso
           fimse
           se (numero > maior )entao
               maior <- numero
           fimse
           se (numero < menor ) entao
                menor <- numero
           fimse
      fimpara
      escreval ("maior: ", maior)
      escreval ("menor: ", menor)
Fimalgoritmo