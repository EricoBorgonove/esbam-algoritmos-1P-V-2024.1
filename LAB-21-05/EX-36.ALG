Algoritmo "EX-36"
//Fa�a um programa que leia uma matriz de 5 linhas e 4 colunas
//contendo as seguintes informa��es sobre alunos de uma disciplina,
//sendo todas as informa��es do tipo inteiro:
//Primeira coluna: n�mero de matr�cula (use um inteiro)
//Segunda coluna: media das provas
//Terceira coluna: media dos trabalhos
//Quarta coluna: nota final
//Leia as tr�s primeiras informa��es de cada aluno
//Calcule a nota final como sendo a soma da m�dia das provas
//e da m�dia dos trabalhos
//Imprima a matr�cula do aluno que obteve a maior nota final
//(assume que s� existe uma maior nota)
//Imprima a m�dia aritm�tica das notas finais

var
   malucos: vetor [1..5, 1..4] de inteiro
   i, j : inteiro
   maiorNotaFinal : inteiro
   media: real
Inicio
   //aleatorio (0)
   media := 0
   para i de 1 ate 5 faca
      escreva ("Digite a ", i , " matricula: ")
      leia (malucos[i,1])
   fimpara

   para i de 1 ate 5 faca
      //limpatela
      escreval ("Aluno com a matricula: ", malucos[i,1])
      escreva ("Digite a m�dia das provas: ")
      leia (malucos[i,2])
      escreva ("Digite a m�dia dos trabalhos: ")
      leia (malucos[i,3])

      malucos[i,4] := malucos[i,2] + malucos[i,3]
      media := media + malucos[i,4]

      se (i =1) entao
         maiorNotaFinal := i
      senao
         se (malucos [i,4] > malucos[maiorNotaFinal, 4]) entao
            maiorNotaFinal := i
         fimse
      fimse
   fimpara
   media := media/5

   para i de 1 ate 5 faca
      escreval (" -- MATRICULA -- M�DIA --")
      escreval (" || ",malucos[i,1],"       -- ",malucos[i,4],"      ||")
   fimpara
   
   escreval ("A m�dia geral das nota �: ", media)
   escreva ("O aluno com a matricula ", malucos[maiorNotaFinal,1] , " possui")
   escreval(" a nota ",  malucos[maiorNotaFinal,4])
Fimalgoritmo