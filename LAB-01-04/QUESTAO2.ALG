Algoritmo "questao2"
//Escrever um algoritmo que imprima a tabuada de um n�mero
//informado pelo usu�rio;

Var

         numero : real
         i : inteiro
Inicio

        numero := 0
        //escreva ("Digite um n�mero para a tabuada: ")
        //leia (numero)
        
        enquanto (numero <= 10 ) faca
              escreval ("Tabuada do: ", numero)
              i:=0
              enquanto (i <= 10) faca
                     escreval (numero, " x ", i, " = ", numero*i )
                     i := i + 1
              fimenquanto

              numero := numero + 0.01
              escreval ("")
        fimenquanto



Fimalgoritmo