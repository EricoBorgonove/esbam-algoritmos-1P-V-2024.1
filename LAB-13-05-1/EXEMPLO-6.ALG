Algoritmo "exemplo-6"
//Escreva um algoritmo que leia uma matriz 4x3. Em seguida, receba
// um novo valor do usu�rio e verifique se este valor se encontra
//na matriz. Caso o valor se encontre na matriz, escreva a mensagem
//�O valor se encontra na matriz�. Caso contr�rio, escreva a
// mensagem �O valor N�O se encontra na matriz�. e mostra todas as
//posi��es que o valor est�.

Var
   numeros: vetor [1..4, 1..3] de inteiro
   posicao: vetor [1..12, 1..2] de inteiro
   i, j, pii, valor: inteiro
   encontrado: logico
Inicio
   encontrado:= falso
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         escreva ("Digite o valor para a posi��o ", i, " x ", j , ": ")
         leia (numeros[i,j])
      fimpara
   fimpara

   escreva ("Digite o valor a ser procurado na matriz: ")
   leia (valor)
   pii := 0

   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         se (numeros[i,j] = valor ) entao
            encontrado:=  verdadeiro
            pii := pii +1
            posicao[pii,1] := i
            posicao[pii,2] := j
         fimse
      fimpara
   fimpara
   se (encontrado) entao
      escreval (" O valor se encontra na matriz.")
      para i de 1 ate pii faca
         escreval ( i , " posi��o: ", posicao[i,1], " x " , posicao[i,2])
      fimpara
   senao
      escreva (" O valor n�o se encontra na matriz.")
   fimse

Fimalgoritmo