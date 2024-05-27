Algoritmo "EXEMPLO5"
// Exemplo 5: Criar uma função que receba três valores reais como
//parâmetro e retorne a média desses valores:

Var
   n1, n2, n3 : real
   funcao calcularMedia (n1,n2,n3 : real ): real
   var
   inicio
      retorne ((n1+n2+n3)/3)
   fimfuncao

Inicio
   escreva ("Digite a 1 nota: ")
   leia (n1)
   escreva ("Digite a 2 nota: ")
   leia (n2)
   escreva ("Digite a 3 nota: ")
   leia (n3)
   
   escreval (" A média é: ", calcularMedia(n1,n2,n3))

Fimalgoritmo