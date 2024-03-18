Algoritmo "abc"
//Faça um algoritmo que leia dois valores inteiros A e B
//se os valores forem iguais deverá se somar os dois,
//caso contrário multiplique A por B. Ao final de qualquer
//um dos cálculos deve-se atribuir o resultado para uma
//variável C e mostrar seu conteúdo na tela. 

Var
   A,B,C: inteiro


Inicio
      Escreval("insira o valor de A:")
      leia(A)
      Escreval("insira o valor de B:")
      leia(B)
      se (A=B) entao
         C<- A+B
          escreval("O valor de C é:",C)
      senao
           C<- A*B
           escreval("O valor de C é:",C)
      fimse



Fimalgoritmo