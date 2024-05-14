Algoritmo "exemplo-4"
//
Var
   numeros: vetor [1..3, 1..3] de real
   i, j: inteiro
   soma: vetor[1..3] de real


Inicio
  // para i de 1 ate 3 faca
  //    soma[i] := 0
 //  fimpara
   para i de 1 ate 3 faca
      soma[i]:= 0
      para j de 1 ate 3 faca
         escreva ("Digite o valor para a posição ", i, " x ", j , ": ")
         leia (numeros[i,j])
         soma[i]:= soma[i] + numeros[i,j]
      fimpara
   fimpara
   para i de 1 ate 3 faca
      escreval("A soma da " , i ," linha é: ", soma[i])
   fimpara

Fimalgoritmo