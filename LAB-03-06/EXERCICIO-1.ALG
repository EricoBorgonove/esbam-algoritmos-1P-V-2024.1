Algoritmo "exercicio-1"
//Construa um algoritmo que receba dois valores do usuário
//(a e b) e realize a subtração entre eles.
//Apresente sempre o resultado positivo do cálculo.
//Ex: Para a = 2 e b = 9, o resultado de a – b deverá ser 7 (e não -7).
Var
   num1, num2, resultado : inteiro
funcao subtrair(A, B: inteiro) :inteiro
var
   calculo: inteiro

inicio
   calculo := A-B
   se (calculo < 0 ) entao
      retorne calculo*(-1)
   senao
      retorne calculo
   fimse
fimfuncao
Inicio
   escreva ("Digite o 1 numero: ")
   leia (num1)
   escreva ("Digite o 2 numero: ")
   leia (num2)
   resultado := subtrair (num1, num2)
   escreval (resultado)
Fimalgoritmo