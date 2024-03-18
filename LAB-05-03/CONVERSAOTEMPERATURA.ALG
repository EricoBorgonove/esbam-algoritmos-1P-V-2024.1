Algoritmo "conversaoTemperatura"
//Crie um algoritmo que converte uma temperatura dada em graus Celsius
//para Fahrenheit. O programa deve pedir ao usuário que insira a
//temperatura em Celsius e mostrar o resultado da conversão.
//F = C*1.8 + 32
Var
// Seção de Declarações das variáveis 
  celsius: real
  fahrenheit: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite a temperatura em graus Celsius: ")
   leia (celsius)
   fahrenheit <- celsius*1.8 + 32
   escreval ("A temperatura de ", celsius, "°C em fahrenheit é: ", fahrenheit, "°F")
Fimalgoritmo

