Algoritmo "conversaoTemperatura"
//Crie um algoritmo que converte uma temperatura dada em graus Celsius
//para Fahrenheit. O programa deve pedir ao usu�rio que insira a
//temperatura em Celsius e mostrar o resultado da convers�o.
//F = C*1.8 + 32
Var
// Se��o de Declara��es das vari�veis 
  celsius: real
  fahrenheit: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Digite a temperatura em graus Celsius: ")
   leia (celsius)
   fahrenheit <- celsius*1.8 + 32
   escreval ("A temperatura de ", celsius, "�C em fahrenheit �: ", fahrenheit, "�F")
Fimalgoritmo

