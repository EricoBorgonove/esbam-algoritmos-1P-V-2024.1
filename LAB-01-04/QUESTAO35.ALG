Algoritmo "questao35"
// Crie um programa que leia v�rios n�meros pelo teclado e mostre
//no final o somat�rio entre eles. Obs: O programa ser�
//interrompido quando o n�mero 1111 for digitado

Var
   numero, soma : inteiro


Inicio
 soma := 0

 repita
    escreva ("Digite um numero: ")
    leia (numero)
    
    se (numero <> 1111) entao
         soma := soma + numero
         escreval ("soma: ", soma)
    fimse

 ate (numero = 1111)
 
   escreval ("Soma Total: ", soma)
Fimalgoritmo