Algoritmo "saldomedio"
//
Var
   saldoMedio: real
Inicio
   escreva ("Digite o saldo m�dio do cliente: ")
   leia (saldoMedio)
   
   se (saldoMedio >=0) e (saldoMedio <=200) entao
        escreval ("Sem limite de cr�dito.")
   senao
       se  (saldoMedio >=201) e (saldoMedio <=400) entao
            escreval ("O valor do cr�dito liberado � R$", (saldoMedio*0.2))
       senao
           se  (saldoMedio >=401) e (saldoMedio <=600) entao
                escreval ("O valor do cr�dito liberado � R$", (saldoMedio*0.3))
           senao
                se  (saldoMedio >=600) entao
                     escreval ("O valor do cr�dito liberado � R$", (saldoMedio*0.4))
                senao
                     escreval ("erro")
                fimse
           fimse
       fimse
   fimse
                
                
                
Fimalgoritmo