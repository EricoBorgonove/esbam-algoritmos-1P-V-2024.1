Algoritmo "comecoFinalDuo"
// Escreva um programa que permita ao usuário digitar dois números,
//um inicial e um final, e o programa deve exibir todos os números
//pares entre eles.

Var
    i, comeco, final : inteiro
Inicio
    escreval ("Digite o numero inicial")
    leia (comeco)
    escreval ("Digite o numero final")
    leia (final)

    se final < comeco entao
         escreval ("bloco final menor")
         //para i de final ate comeco faca
         para i de comeco ate final passo -1 faca
              se i%2 = 0 entao
                escreval (i)
              fimse
         fimpara
     senao
         escreval ("bloco comeco menor")
         para i de comeco ate final faca
              se i%2 = 0 entao
                escreval (i)
              fimse
         fimpara
    fimse

Fimalgoritmo