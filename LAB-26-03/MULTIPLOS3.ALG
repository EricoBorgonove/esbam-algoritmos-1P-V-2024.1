Algoritmo "multiplos3"
// Desenvolver um algoritmo que efetue a soma de todos os n�meros
//�mpares que s�o m�ltiplos de tr�s e que se encontram no
//conjunto dos n�meros de 1 at� 500.

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