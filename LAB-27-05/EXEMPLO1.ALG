Algoritmo "EXEMPLO1"
// Exemplo 1: Criar um algoritmo que calcule o valor da raiz quadrada de um número.

Var
   numero, raiz, valor : real
Inicio
     escreva ("Digite um número: ")
     leia (numero)
     
     //raiz := Raizq(numero)
     //escreval ("A raiz de ", numero, " é ", raiz)

     escreval ("A raiz de ", numero, " é ", Raizq(numero))
     
     valor := pi*numero + Raizq(numero)
     escreval (valor)
Fimalgoritmo