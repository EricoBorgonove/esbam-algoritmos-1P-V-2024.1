Algoritmo "consumoCarro"
// Desenvolva um programa que calcula o consumo m�dio de um ve�culo,
// solicitando ao usu�rio a dist�ncia total percorrida (em quil�metros)
// e o total de combust�vel gasto (em litros).
Var
// Se��o de Declara��es das vari�veis 
      consumoMedio: real
      distanciaPercorrida: real
      combustivelGasto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva ("Digite a dist�ncia percorrida em Km: ")
      leia (distanciaPercorrida)
      escreva ("Digite a quantidade de litros Gstos: ")
      leia (combustivelGasto)
      
       consumoMedio <-   distanciaPercorrida / combustivelGasto
       
      escreval ("O consumo foi de ", consumoMedio , " km/l")

Fimalgoritmo