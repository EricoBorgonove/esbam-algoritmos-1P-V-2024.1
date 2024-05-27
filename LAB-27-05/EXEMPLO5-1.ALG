Algoritmo "EXEMPLO5-1"
Var
   n1, n2, n3 : real
   nTrab: inteiro
funcao calcularMedia (n1,n2,n3 :real ; nTrab :inteiro): real
var
inicio
   retorne ((n1+n2+n3+nTrab)/4)
fimfuncao

Inicio
   escreva ("Digite a 1 nota: ")
   leia (n1)
   escreva ("Digite a 2 nota: ")
   leia (n2)
   escreva ("Digite a 3 nota: ")
   leia (n3)
   escreva ("Digite a  nota do trabalho: ")
   leia (nTrab)

   escreval (" A média é: ", calcularMedia(n1,n2,n3,nTrab))

Fimalgoritmo