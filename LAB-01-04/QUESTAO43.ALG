Algoritmo "questao43"
//Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma.
//O programa vai parar quando for digitada a idade 999.
//No final, mostre quantos alunos existem na turma e qual
//� a m�dia de idade do grupo.

Var
   idade, qtdIdade, somaIdade : inteiro
   media: real
Inicio

   idade := 0
   qtdIdade := 0
   somaIdade := 0
   enquanto (idade <> 999) faca
        escreva ("Digite a idade do aluno: ")
        leia (idade)
        
        se (idade <> 999) entao
              qtdIdade := qtdIdade + 1
              somaIdade := somaIdade + idade
        fimse
   fimenquanto
   
       media := somaIdade / qtdIdade
       
       escreval ("A media �: ", media)
       escreval ("A qtdade � ", qtdIdade)

Fimalgoritmo