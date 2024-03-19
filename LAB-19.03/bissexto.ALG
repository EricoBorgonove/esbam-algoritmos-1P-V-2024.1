Algoritmo "semnome"
// Faça um algoritmo que leia um determinado ano e mostre se
//ele é ou não BISSEXTO.

Var
      ano: inteiro

Inicio
       escreva ("Digite o ano: ")
       leia (ano)
       
       se ((ano%4=0) e (ano%100<>0)) ou (ano%400=0) entao
             escreval ("è bissexto.")
       senao
             escreval ("não é Bissexto.")
       fimse
Fimalgoritmo



//Resumindo, um ano é bissexto se:

//For divisível por 4 e não por 100, ou
//For divisível por 400.
