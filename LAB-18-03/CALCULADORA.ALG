Algoritmo "calculadora"
Var
      num1, num2 : inteiro
      operacao: caractere
Inicio
      escreva ("Digite o 1 numero: " )
      leia (num1)
      escreva ("Digite a Operação Matemática (+,-,*,/)")
      leia (operacao)
      escreva ("Digite o 2 numero: " )
      leia (num2)
      escolha (operacao)
         caso "+"
              escreval ("A soma é: ", (num1+num2))
         caso "-"
              escreval ("A subtração é: ", (num1-num2))
         caso "*"
              escreval ("A multiplicação é: ", (num1*num2)
         caso "/"
              se (num2 <> 0 ) entao
                    escreval ("A divisão é: ", (num1/num2))
              senao
                    escreval ("Não existe divisão por 0")
              fimse
         outrocaso
             escreval ("Operação Inválida")
      fimescolha
Fimalgoritmo