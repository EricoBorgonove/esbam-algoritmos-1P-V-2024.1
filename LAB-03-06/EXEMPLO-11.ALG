Algoritmo "exemplo-11"
// Exemplo 11:  Crie um procedimento que, dado um n�mero
//N por par�metro, desenhe o seguinte padr�o na tela:

Var
   numero : inteiro
procedimento desenharPadrao (N : inteiro)
var
   i, j : inteiro
inicio
   para i de 1 ate N faca
      para j de 1 ate N faca
         escreva ("*":-3)
      fimpara
      escreval()
   fimpara
fimprocedimento

Inicio
   escreva ("Digite um n�mero: ")
   leia (numero)
   desenharPadrao (numero)
Fimalgoritmo