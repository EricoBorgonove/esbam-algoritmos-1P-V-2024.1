Algoritmo "media"
// Crie um algoritmo que leia o nome e as duas notas de um aluno,
//calcule a sua média e mostre na tela. No final, analise a média e
// mostre se o aluno teve ou não um bom aproveitamento
//(se ficou acima da média 7.0).

Var

    nota1, nota2, media : real
    nome: caractere

Inicio

    escreva ("Digite o seu nome: ")
    leia (nome)
    escreva ("Digite a 1 nota: ")
    leia (nota1)
    escreva ("Digite a 2 nota: ")
    leia (nota2)
    media <- (nota1+nota2)/2
    
    escreva ("A média foi ", media)
    
    se  (media >= 7 ) entao
         escreva (" e o aluno ", nome, " tem um bom aproveitamento.")
    senao
         escreva (" e o  aluno ", nome, " não tem um bom aproveitamento.")
    fimse

Fimalgoritmo