Algoritmo "exemplo-3"
//Criar um algoritmo que leia uma matrizes 3x3.
//Em seguida, exiba a soma dos elementos de cada uma das linhas.
Var
   valores: vetor [1..3, 1..3] de inteiro
   soma: vetor [1..3] de inteiro
   i, j : inteiro
Inicio
   para i de 1 ate 3 faca   // inicializando a soma com zero
      soma[i]:= 0
   fimpara
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva (" Digite a ", i ," x ", j, " posição da matriz: ")
         leia (valores[i,j])
         soma[i] := soma[i] + valores[i,j]
      fimpara
   fimpara
   
    para i de 1 ate 3 faca
       escreval ("Soma da ", i ," linha: ", soma[i])
    fimpara




Fimalgoritmo