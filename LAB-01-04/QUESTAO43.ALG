Algoritmo "questao43"
//Faça um algoritmo que leia a idade de vários alunos de uma turma.
//O programa vai parar quando for digitada a idade 999.
//No final, mostre quantos alunos existem na turma e qual
//é a média de idade do grupo.

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
       
       escreval ("A media é: ", media)
       escreval ("A qtdade é ", qtdIdade)

Fimalgoritmo