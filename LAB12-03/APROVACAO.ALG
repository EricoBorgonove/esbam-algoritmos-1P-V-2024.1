Algoritmo "aprovacao"
//Ler três notas de um aluno, calcular a média e informar se
// ele foi aprovado (Média = 7), reprovado (Média < 7)
//ou aprovado com louvor (Média = 10);

Var
    n1,n2,n3,media: real


Inicio
    escreva ("Digite a 1 nota: ")
    leia (n1)
    escreval ("Digite a 2 nota: ")
    leia (n2)
    escreva ("Digite a 3 nota: ")
    leia (n3)
    
    media <- (n1+n2+n3)/3
    escreval ("Sua média é: ",media)
    
    se (media = 10) entao
         escreval ("Aprovado com Louvor")
    senao
         se (media >= 7) entao
             escreval ("Aprovado")
         senao
             escreval ("Reprovado")
         fimse
    fimse
Fimalgoritmo