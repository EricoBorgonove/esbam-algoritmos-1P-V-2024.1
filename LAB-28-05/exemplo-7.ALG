Algoritmo "semnome"
// Exemplo 7: Crie uma fun��o que leia um n�mero n�o determinado de
//valores positivos e calcule a soma desses n�meros.
//A fun��o deve parar de ler n�meros quando um n�mero negativo
//for digitado e retornar a soma dos n�meros lidos.

Var
funcao somarNum ():inteiro
var
   soma, numero : inteiro
inicio
   soma := 0
   numero := 0
   enquanto (numero>=0) faca
      escreva ("Digite um n�mero: ")
      leia (numero)
      soma:= soma + numero
   fimenquanto
   retorne soma
fimfuncao
Inicio
    escreval ("A soma �: ", somarNum())
Fimalgoritmo