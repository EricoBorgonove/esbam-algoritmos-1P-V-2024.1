Algoritmo "abc"
//Fa�a um algoritmo que leia dois valores inteiros A e B
//se os valores forem iguais dever� se somar os dois,
//caso contr�rio multiplique A por B. Ao final de qualquer
//um dos c�lculos deve-se atribuir o resultado para uma
//vari�vel C e mostrar seu conte�do na tela.�

Var
   A,B,C: inteiro


Inicio
      Escreval("insira o valor de A:")
      leia(A)
      Escreval("insira o valor de B:")
      leia(B)
      se (A=B) entao
         C<- A+B
          escreval("O valor de C �:",C)
      senao
           C<- A*B
           escreval("O valor de C �:",C)
      fimse



Fimalgoritmo