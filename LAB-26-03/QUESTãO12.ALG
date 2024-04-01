Algoritmo "questão12"
// Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens e o seu nome
var
     i, contFem, contMas100, contMas: inteiro
     peso, somaPesoFem, mediaPesoFem, maiorPesoMas: real
     genero, nome, nomeMaiorPesoMas: caractere


Inicio
    contMas <-0
    contFem <-0
    contMas100 <-0
    somaPesoFem <-0
    maiorPesoMas <-0
    
    para i de 1 ate 3 faca
       escreval ("Digite o gênero da ", i, " pessoa.")
       escreva  ("M para masculino e F para Feminino: ")
       leia (genero)
       escreva ("Digite o peso da ", i, " pessoa: ")
       leia (peso)
       escreva ("Digite o seu nome: ")
       leia (nome)
       se genero = "F" entao
           contFem <-contFem + 1 //contador
           somaPesoFem <- somaPesoFem + peso  // acumulador
       fimse
       se (genero = "M")  entao
           contMas <- contMas +1
           se (peso > 100) entao
                contMas100 <- contMas100 +1
           fimse
           se (peso > maiorPesoMas) entao
              maiorPesoMas <- peso
              nomeMaiorPesoMas <- nome
           fimse
       fimse
    fimpara
    
    limpatela()
    se contFem <> 0 entao   // validação caso não tenha mulheres
            mediaPesoFem <- somaPesoFem / contFem
    fimse
    escreval ("Temos ", contFem, " mulheres.")
    escreval ("A média do peso das mulheres é " , mediaPesoFem, "kg.")
    escreval ("Temos ", contMas100, " homens pesando mais que 100kg.")
    se contMas <> 0 entao
          escreval ("O maior gordinnho masculino pesa ", maiorPesoMas, "kg.")
          escreval ("E o seu nome é ", nomeMaiorPesoMas)
    fimse
Fimalgoritmo