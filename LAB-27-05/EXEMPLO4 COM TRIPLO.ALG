Algoritmo "exemplo4 com triplo"
//Exemplo 4: Criar uma fun��o para calcular o dobro e o triplo de
//um n�mero passado como par�metro
Var
   numero : inteiro
funcao calcularDobro (numero : inteiro) :inteiro
var
inicio
   retorne (numero * 2)
fimfuncao

funcao calcularTriplo (numero : inteiro) :inteiro
var
inicio
   retorne (numero * 3)
fimfuncao

Inicio
   escreva ("Digite um numero: ")
   leia (numero)
   escreval ("O dobro de ", numero, " � " , calcularDobro(numero))
   escreval ("O triplo de ", numero, " � " , calcularTriplo(numero))

Fimalgoritmo