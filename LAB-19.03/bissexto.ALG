Algoritmo "semnome"
// Fa�a um algoritmo que leia um determinado ano e mostre se
//ele � ou n�o BISSEXTO.

Var
      ano: inteiro

Inicio
       escreva ("Digite o ano: ")
       leia (ano)
       
       se ((ano%4=0) e (ano%100<>0)) ou (ano%400=0) entao
             escreval ("� bissexto.")
       senao
             escreval ("n�o � Bissexto.")
       fimse
Fimalgoritmo



//Resumindo, um ano � bissexto se:

//For divis�vel por 4 e n�o por 100, ou
//For divis�vel por 400.
