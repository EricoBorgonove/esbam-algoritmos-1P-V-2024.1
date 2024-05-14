Algoritmo "semnome"
// Escreva um algoritmo que leia um vetor com 10 posições de números inteiros.
// Em seguida, receba um novo valor do usuário e verifique se este
// valor se encontra no vetor.

Var
      numeros: vetor [1..10] de inteiro
      i, pesquisa: inteiro
      confirmacao: logico
Inicio
      confirmacao := falso
      para i de 1 ate 10 faca
          escreva ("Vetor na Posição: ", i ,":" )
          leia(numeros[i])
      fimpara
      escreva ("Digite um valor: ")
      leia (pesquisa)
      
      para i de 1 ate 10 faca
           se (pesquisa = numeros[i]) entao
               escreval ("O valor ", pesquisa, " está presente no indice: ", i)
               confirmacao := verdadeiro
               interrompa
           fimse
      fimpara
      se (confirmacao = falso)entao
          escreval ("O numero não está presente.")
      fimse

Fimalgoritmo