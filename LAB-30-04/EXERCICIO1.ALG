Algoritmo "semnome"
// Crie um algoritmo que leia um vetor de 10 n�meros inteiros.
//Em seguida, calcule e escreva o somat�rio dos valores deste vetor.

var
  numeros : vetor [1..3] de inteiro
  i, soma: inteiro

Inicio
  soma := 0
  para i de 1 ate 3 faca
       escreval ("Digite a ", i , " posi��o: ")
       leia (numeros[i])
       soma := soma + numeros[i]
  fimpara
  
  escreval (soma)


Fimalgoritmo