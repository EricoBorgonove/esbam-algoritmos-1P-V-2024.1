algoritmo "ex-10"
//Exemplo 10:  Crie um algoritmo que utilize o procedimento
//criado anteriormente, e escreva a tabuada dos números de 1 a 9:

Var
   numero: inteiro
procedimento tabuada (numero: inteiro)
var
   i: inteiro
inicio
   escreval ("TABUADA DO ", numero)
   para i de 1 ate 100 faca
      escreval (numero , " X " , i , " = " , numero*i)
   fimpara
fimprocedimento
Inicio
   //escreva ("Digite um número: ")
   //leia (numero)
   para numero de 1 ate 9 faca
      tabuada(numero)
   fimpara
Fimalgoritmo