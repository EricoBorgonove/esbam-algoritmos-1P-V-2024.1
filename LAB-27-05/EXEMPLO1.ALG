Algoritmo "EXEMPLO1"
// Exemplo 1: Criar um algoritmo que calcule o valor da raiz quadrada de um n�mero.

Var
   numero, raiz, valor : real
Inicio
     escreva ("Digite um n�mero: ")
     leia (numero)
     
     //raiz := Raizq(numero)
     //escreval ("A raiz de ", numero, " � ", raiz)

     escreval ("A raiz de ", numero, " � ", Raizq(numero))
     
     valor := pi*numero + Raizq(numero)
     escreval (valor)
Fimalgoritmo