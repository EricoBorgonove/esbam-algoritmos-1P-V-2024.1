Algoritmo "multiplos3"
// Desenvolver um algoritmo que efetue a soma de todos os números
//ímpares que são múltiplos de três e que se encontram no
//conjunto dos números de 1 até 500.

Var
    i, soma : inteiro


Inicio
   soma <- 0
   para i de 1 ate 500 passo 2 faca
        se i % 3 = 0 entao
            soma <- soma + i
        fimse

   fimpara
       escreval (soma)

Fimalgoritmo