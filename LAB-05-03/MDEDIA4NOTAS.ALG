Algoritmo "mdedia4Notas"
//Escrever um programa que solicita ao usuário quatro notas
// (podem ser decimais) de um aluno, calcula a média dessas notas
// e exibe a média com uma mensagem indicativa,
//como "A média do aluno é: [média]“
Var
// Seção de Declarações das variáveis 
       n1, n2, n3, n4 : real
       media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva ("Digite a 1 nota: ")
      leia (n1)
      escreva ("Digite a 2 nota: ")
      leia (n2)
      escreva ("Digite a 3 nota: ")
      leia (n3)
      escreva ("Digite a 4 nota: ")
      leia (n4)
      
      media <- (n1+n2+n3+n4) /4
      
      escreva ("A média do aluno é: ", media)

Fimalgoritmo