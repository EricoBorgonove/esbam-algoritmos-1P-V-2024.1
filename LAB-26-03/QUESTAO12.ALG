Algoritmo "questao12"
// Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//�para�. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A m�dia de peso entre as mulheres
//d) O maior peso entre os homens

Var
    i, contFem, comtMas, contMas100: inteiro
    peso,somaPesoFem, mediaPesoFem, maiorPesoMas: real
    genero: caractere


Inicio
     contFem <- 0      // inicializando a vari�vel
     constMas <- 0
     contMas100 <-0
     somaPesoFem := 0
     maiorPesoMas := 0
     
     para i de 1 ate 3 faca
         escreval ("Por favor digite o g�nero da ", i, " pessos.")
         escreva ("M para masculino e F para feminino: ")
         leia (genero)
         escreva ("Agora, digite o peso do individuo: ")
         leia (peso)
         se genero = "F" entao
              contFem <- contFem + 1 // contador
              somaPesoFem <- somaPesoFem + peso
         fimse
         se (genero = "M")   entao
               contMas <- contMas + 1
               se (peso>=100) entao
                   contMas100 <- contMas100 +1
               fimse
               se (peso > maiorPesoMas) entao
                   maiorPesoMas <- peso
               fimse
         fimse
     fimpara

     limpatela()
     escreval ("Temos ", contFem, " mulheres no grupo.")
     se contFem <> 0 entao
        mediaPesoFem <- somaPesoFem /contFem
        escreval ("A m�dia de peso das mulheres � de ", mediaPesoFem, "kg")
        senao
           escreval ("N�o temos mulheres para calcular a m�dia.")
     fimse
     escreval ("Temos ", contMas100, " homens com mais de 100kg no grupo.")
     se (contMas <> 0 ) entao
        escreval ("O homem mais pesado tem ", maiorPesoMas, "kg.")
        senao
            escreval ("N�o temos homens para encontrar o mais pesado.")
     fimse

Fimalgoritmo