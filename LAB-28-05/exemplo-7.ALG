Algoritmo "semnome"
// Exemplo 7: Crie uma função que leia um número não determinado de
//valores positivos e calcule a soma desses números.
//A função deve parar de ler números quando um número negativo
//for digitado e retornar a soma dos números lidos.

Var
funcao somarNum ():inteiro
var
   soma, numero : inteiro
inicio
   soma := 0
   numero := 0
   enquanto (numero>=0) faca
      escreva ("Digite um número: ")
      leia (numero)
      soma:= soma + numero
   fimenquanto
   retorne soma
fimfuncao
Inicio
    escreval ("A soma é: ", somarNum())
Fimalgoritmo