Algoritmo "votar"
// Fa�a um programa que leia o ano de nascimento de uma pessoa,
// calcule a idade dela e depois mostre se ela pode ou n�o votar.

Var
      anoAtual, anoNascimento, idade: Inteiro

Inicio
      anoAtual <- 2024
      
      escreva ("Digite o ano de Nascimento: ")
      leia (anoNascimento)
      idade <- anoAtual - anoNascimento
      
      //se (idade >= 16) entao
      //   escreva ("Pode Votar")
      //senao
      //   escreva ("N�o Pode Votar")
      //fimse
      
      se (idade >= 0) e (idade< 16 ) entao
          escreva ("N�o poder� votar.")
      senao
          se (idade>= 16) e (idade<18 ) entao
          //  se ((idade>= 16) e (idade<18 )) ou (idade >= 65 )  entao
             escreva ("Voto Facultativo")
          senao
             se (idade >= 18) e (idade <65) entao
                  escreva ("Voto Obrigat�rio.")
             senao
                  se (idade >= 65 ) entao
                     escreva ("Voto Facultativo.")
                  senao
                     escreva ("erro")
                  fimse
             fimse
          fimse
      fimse
      
      
      
Fimalgoritmo