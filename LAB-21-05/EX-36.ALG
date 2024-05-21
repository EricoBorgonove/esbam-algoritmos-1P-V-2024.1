Algoritmo "EX-36"
//Faça um programa que leia uma matriz de 5 linhas e 4 colunas
//contendo as seguintes informações sobre alunos de uma disciplina,
//sendo todas as informações do tipo inteiro:
//Primeira coluna: número de matrícula (use um inteiro)
//Segunda coluna: media das provas
//Terceira coluna: media dos trabalhos
//Quarta coluna: nota final
//Leia as três primeiras informações de cada aluno
//Calcule a nota final como sendo a soma da média das provas
//e da média dos trabalhos
//Imprima a matrícula do aluno que obteve a maior nota final
//(assume que só existe uma maior nota)
//Imprima a média aritmética das notas finais

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
      escreva ("Digite a média das provas: ")
      leia (malucos[i,2])
      escreva ("Digite a média dos trabalhos: ")
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
      escreval (" -- MATRICULA -- MÉDIA --")
      escreval (" || ",malucos[i,1],"       -- ",malucos[i,4],"      ||")
   fimpara
   
   escreval ("A média geral das nota é: ", media)
   escreva ("O aluno com a matricula ", malucos[maiorNotaFinal,1] , " possui")
   escreval(" a nota ",  malucos[maiorNotaFinal,4])
Fimalgoritmo