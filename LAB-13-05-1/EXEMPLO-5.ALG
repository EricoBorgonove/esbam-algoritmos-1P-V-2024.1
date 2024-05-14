Algoritmo "exemplo-5"
//Escreva um algoritmo que leia uma matriz 4x3. Em seguida, receba
// um novo valor do usuário e verifique se este valor se encontra
//na matriz. Caso o valor se encontre na matriz, escreva a mensagem
//“O valor se encontra na matriz”. Caso contrário, escreva a
// mensagem “O valor NÃO se encontra na matriz”.

Var
   numeros: vetor [1..4, 1..3] de inteiro
   i, j, valor: inteiro
   encontrado: logico
Inicio
   encontrado:= falso
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         escreva ("Digite o valor para a posição ", i, " x ", j , ": ")
         leia (numeros[i,j])
      fimpara
   fimpara
   
   escreva ("Digite o valor a ser procurado na matriz: ")
   leia (valor)
   
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         se (numeros[i,j] = valor ) entao
            encontrado:=  verdadeiro
            interrompa
         fimse
      fimpara
      se (encontrado) entao
         interrompa
      fimse
   fimpara
   se (encontrado) entao
      escreval (" O valor se encontra na matriz.")
      escreval ("Posição: " , i , " x " , j )
   senao
      escreva (" O valor não se encontra na matriz.")
   fimse

Fimalgoritmo