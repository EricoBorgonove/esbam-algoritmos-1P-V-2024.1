Algoritmo "exemplo-3"
//Escreva um algoritmo que leia uma matriz 4x3. Em seguida,
//receba um novo valor do usuário e verifique se este valor se
//encontra na matriz. Caso o valor se encontre na matriz,
//escreva a mensagem “O valor se encontra na matriz”.
// Caso contrário, escreva a mensagem “O valor NÃO se encontra na matriz”.

Var
   valores: vetor [1..4, 1..3] de inteiro
   i, j, valor : inteiro
   encontra: logico
Inicio
   encontra := falso
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         escreva (" Digite a ", i ," x ", j, " posição da matriz: ")
         leia (valores[i,j])
      fimpara
   fimpara
   escreva ("Digite o valor para localizar na matriz: ")
   leia (valor)
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         se (valor = valores[i,j]) entao
            encontra := verdadeiro
            interrompa
         fimse
      fimpara
   fimpara
   se (encontra) entao
      escreval ("O valor se encontra na matriz.")
   senao
      escreval ("O valor não se encontra na matriz.")
   fimse


Fimalgoritmo