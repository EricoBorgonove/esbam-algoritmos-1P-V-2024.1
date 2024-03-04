Algoritmo "nomeSobrenome"
//Crie um programa que pede ao usuário seu nome e
//sobrenome separadamente e, em seguida, exibe o nome completo.
Var
// Seção de Declarações das variáveis 
         nome: caractere
         sobrenome:caractere
         nomeSobrenome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval ("Digite o seu nome: ")
       leia (nome)
       escreval ("Digite o Sobrenome: ")
       leia (sobrenome)
       nomeSobrenome <- nome + " " + sobrenome
       
       escreval (nomeSobrenome + " bem vindo" )
       
       escreval ("Olá, ", nome + " " + sobrenome, " seja bem vindo a programação")

Fimalgoritmo