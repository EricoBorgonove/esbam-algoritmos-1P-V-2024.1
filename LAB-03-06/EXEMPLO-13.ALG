Algoritmo "exemplo-13"
// Exemplo 13:  Crie um procedimento que receba dois valores
//inteiros por parâmetro e realize a troca desses valores.:
Var
   valorA, valorB : inteiro
procedimento trocaTroca( A, B: inteiro)
var
   auxiliar : inteiro
inicio
   auxiliar := A
   A := B
   B := auxiliar

   escreval ("valores trocados: ", A:-2, B:-2)
fimprocedimento

Inicio
   valorA := 5
   valorB :=9
   escreval ("valores originais: ", valorA:-2, valorB:-2)
   trocaTroca(valorA, valorB)
   escreval ("valores: ", valorA:-2, valorB:-2)


Fimalgoritmo