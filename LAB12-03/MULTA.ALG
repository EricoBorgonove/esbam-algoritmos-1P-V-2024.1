Algoritmo "multa"
// Escreva um programa que pergunte a velocidade de um carro.
//Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário
//foi multado. Nesse caso, exiba o valor da multa, cobrando R$5 por
// cada Km acima da velocidade permitida.

Var
     velocidade: real
     multa: real
Inicio
     escreva ("Digite a velocidade do infrator: ")
     leia (velocidade)
     
     se (velocidade > 80) entao
         multa <- (velocidade - 80)*5
         escreval ("O valor da multa é de R$", multa)
    senao
        escreval ("Ta sauave")
    fimse

Fimalgoritmo