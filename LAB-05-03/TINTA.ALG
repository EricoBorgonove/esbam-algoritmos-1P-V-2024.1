Algoritmo "tinta"
// Fa�a um algoritmo que leia a largura e altura de uma parede,
//calcule e mostre a �rea a ser pintada e a quantidade de tinta
// necess�ria para o servi�o, sabendo que cada litro de tinta
//pinta uma �rea de 2 metros quadrados.
Var
// Se��o de Declara��es das vari�veis 
       largura, altura : real
       area, tinta: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        escreva ("Digite a largura da parede: ")
        leia (largura)
        escreva ("Digite a altura da parede: ")
        leia (altura)
        area <- altura * largura
        tinta <- area /2
        
        escreval ("A �rea da parede � ", area , "m�")
        escreval ("voc� ir� precisar de, ", tinta, " litros de tinta.")
        

Fimalgoritmo