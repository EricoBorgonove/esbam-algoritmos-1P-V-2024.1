Algoritmo "volumeEsfera"
// Escreva um programa que calcula o volume de uma esfera,
//pedindo ao usuário o raio. Use a fórmula  V = 4/3 p r³

Var
// Seção de Declarações das variáveis 
     raio: real
     volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva ("Digite o valor do raio: ", pi)
     leia (raio)
     
     volume <- (4/3) * (pi * (raio^3))
     
     escreval ("O valor do volume é: ", volume)

Fimalgoritmo


