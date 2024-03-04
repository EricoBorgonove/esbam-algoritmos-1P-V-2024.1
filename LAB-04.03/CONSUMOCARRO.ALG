Algoritmo "consumoCarro"
// Desenvolva um programa que calcula o consumo médio de um veículo,
// solicitando ao usuário a distância total percorrida (em quilômetros)
// e o total de combustível gasto (em litros).
Var
// Seção de Declarações das variáveis 
      consumoMedio: real
      distanciaPercorrida: real
      combustivelGasto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva ("Digite a distância percorrida em Km: ")
      leia (distanciaPercorrida)
      escreva ("Digite a quantidade de litros Gstos: ")
      leia (combustivelGasto)
      
       consumoMedio <-   distanciaPercorrida / combustivelGasto
       
      escreval ("O consumo foi de ", consumoMedio , " km/l")

Fimalgoritmo