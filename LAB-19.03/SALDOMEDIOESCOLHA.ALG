Algoritmo "saldomedioEscolha"
//
Var
   saldoMedio: real
Inicio
   escreva ("Digite o saldo m�dio do cliente: ")
   leia (saldoMedio)
   
   escolha (saldoMedio)
       caso 0 ate 200
             escreval ("Sem limite de cr�dito.")
       caso 201 ate 400
             escreval ("O valor do cr�dito liberado � R$", (saldoMedio*0.2))
       caso 401 ate 600
             escreval ("O valor do cr�dito liberado � R$", (saldoMedio*0.3))
       caso 600 ate 10000
             escreval ("O valor do cr�dito liberado � R$", (saldoMedio*0.3))
       outrocaso
             escreval ("erro")
       fimescolha



Fimalgoritmo