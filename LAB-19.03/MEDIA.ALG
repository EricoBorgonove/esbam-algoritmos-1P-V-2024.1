Algoritmo "media"
// Crie um algoritmo que leia o nome e as duas notas de um aluno,
//calcule a sua m�dia e mostre na tela. No final, analise a m�dia e
// mostre se o aluno teve ou n�o um bom aproveitamento
//(se ficou acima da m�dia 7.0).

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
    
    escreva ("A m�dia foi ", media)
    
    se  (media >= 7 ) entao
         escreva (" e o aluno ", nome, " tem um bom aproveitamento.")
    senao
         escreva (" e o  aluno ", nome, " n�o tem um bom aproveitamento.")
    fimse

Fimalgoritmo