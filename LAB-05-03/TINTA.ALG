Algoritmo "tinta"
// Faça um algoritmo que leia a largura e altura de uma parede,
//calcule e mostre a área a ser pintada e a quantidade de tinta
// necessária para o serviço, sabendo que cada litro de tinta
//pinta uma área de 2 metros quadrados.
Var
// Seção de Declarações das variáveis 
       largura, altura : real
       area, tinta: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreva ("Digite a largura da parede: ")
        leia (largura)
        escreva ("Digite a altura da parede: ")
        leia (altura)
        area <- altura * largura
        tinta <- area /2
        
        escreval ("A área da parede é ", area , "m²")
        escreval ("você irá precisar de, ", tinta, " litros de tinta.")
        

Fimalgoritmo