Algoritmo "EXEMPLO5"
// Exemplo 5: Criar uma fun��o que receba tr�s valores reais como
//par�metro e retorne a m�dia desses valores:

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
   
   escreval (" A m�dia �: ", calcularMedia(n1,n2,n3))

Fimalgoritmo