Algoritmo "exemplo4 com triplo"
//Exemplo 4: Criar uma função para calcular o dobro e o triplo de
//um número passado como parâmetro
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
   escreval ("O dobro de ", numero, " é " , calcularDobro(numero))
   escreval ("O triplo de ", numero, " é " , calcularTriplo(numero))

Fimalgoritmo