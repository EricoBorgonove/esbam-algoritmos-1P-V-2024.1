Algoritmo "concersoes"
// Crie um programa que converte unidades de medida como metros para
// quilômetros, gramas para quilogramas, etc.) om base na escolha do usuário.’
Var
     valor: real
     unidade: caractere
Inicio
     escreval ("Digite a Unidade no qual deseja que o valor seja convertido")
     escreval ("M - para metros")
     escreval ("KM - para quilometros")
     escreval ("G - para gramas")
     escreval ("KG - para quilogramas")
     escreva ("--> ")
     leia (unidade)
     escreval ("Digite o valor a ser convertido: ")
     leia (valor)
     limpatela()
     escolha (unidade)
        caso "M"
            escreval ("O valor em Metros é", (valor*1000))
        caso "KM"
            escreval ("O valor em quilometros é", (valor/1000))
        caso "G"
             escreval ("O valor em Gramas é", (valor*1000))
        caso "KG"
             escreval ("O valor em quilogramas é", (valor/1000))
        outrocaso
            escreval ("Operação inválida")
        fimescolha
Fimalgoritmo