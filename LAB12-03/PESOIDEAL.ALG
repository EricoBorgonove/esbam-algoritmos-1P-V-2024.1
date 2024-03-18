Algoritmo "pesoIdeal"
// Tendo como dados de entrada a altura e o sexo de uma pessoa,
// construa um algoritmo que calcule seu peso ideal,
//utilizando as seguintes fórmulas:
//a)	para homens: (72.7 * h) – 58;
//b)	para mulheres: (62.1 * h) – 44.7.
Var
      altura, peso: real
      sexo: caractere


Inicio

      escreva ("Digite a altura: ")
      leia (altura)
      escreva ("Digite M para masculino e F para feminino: ")
      leia (sexo)
      
      se ((sexo = "M") ou (sexo="m")) entao
          peso <- (72.7 * altura) - 58
          escreval ("O peso ideal é: ", peso, "kg")
      senao
          se ((sexo = "F") ou (sexo="f")) entao
              peso <- (altura * 62.1) - 44.7
              escreval ("O peso ideal é: ", peso, "kg")
          senao
              escreval ("genero inválido")
          fimse
      fimse
      



Fimalgoritmo