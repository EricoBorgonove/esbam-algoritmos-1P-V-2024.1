Algoritmo "diaSemana"
// 

Var
    diaDaSemana: caractere
    numeroDiaDaSemana: inteiro
Inicio
     escreva ("Digite o numero do Dia da Semana: ")
     leia (numeroDiaDaSemana)
     
     escolha  numeroDiaDaSemana
           caso 1
              escreval ("Domingo")
              diaDaSemana <- "Domingo"
           caso 2
              escreval ("Segunda")
           caso 3
              escreval ("Terça")
           caso 4
              escreval ("Quarta")
           caso 5
              escreval ("Quinta")
           caso 6
              escreval ("Sexta")
           caso 7
              escreval ("Sabado")
           outrocaso
              escreval ("Dia Incorreto")
     fimescolha
           escreval ("O dia da semana é : " + diaDaSemana)
Fimalgoritmo