Algoritmo "exemplo-12"
// Exemplo 12:  Crie um procedimento que, dado um número
//N por parâmetro, desenhe o seguinte padrão na tela:

Var
   numero : inteiro
procedimento desenharPadrao (N : inteiro)
var
   i, j : inteiro
inicio
   para i de 1 ate N faca
      para j de 1 ate N faca
         se (i = j ) entao
            escreva (i:-2)
         senao
            escreva ("*":-2)
         fimse
      fimpara
      escreval()
   fimpara
fimprocedimento

Inicio
   escreva ("Digite um número: ")
   leia (numero)
   desenharPadrao (numero)
Fimalgoritmo