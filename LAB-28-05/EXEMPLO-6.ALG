Algoritmo "semnome"
// Exemplo 6: Escreva uma fun��o que recebe as 4 notas de um aluno
//por par�metro e uma letra. Se a letra for A a fun��o calcula a
//m�dia aritm�tica das notas do aluno, se for P, a sua
//m�dia ponderada (pesos: 2, 3, 4 e 6).

Var
   n1,n2,n3,n4, media : real
   letra: caractere
funcao calcularMedia(n1,n2,n3,n4 : real ; letra: caractere):real
var

inicio
   se (letra = "a") entao
      media := ((n1+n2+n3+n4)/4)
   senao
      se (letra = "p") entao
         media := ((n1*2+n2*3+n3*4+n4*6)/15)
      senao
         media := 0
      fimse
   fimse
   retorne media
fimfuncao
funcao verificarAprovacao(): caractere
var
   situacao: caractere
inicio
   media:= calcularMedia(n1,n2,n3,n4,letra)
   se (media >= 7) e (media <=10 ) entao
      situacao := "aprovado"
   senao
      se  (media >= 4) e (media <7 ) entao
         situacao := "recupera��o"
      senao
         se (media >= 0) e (media <4 ) entao
            situacao := "reprovado"
         senao
            situacao := "erro"
         fimse
      fimse
   fimse
   retorne situacao

fimfuncao
Inicio
   escreva ("Digite a 1 nota: ")
   leia (n1)
   escreva ("Digite a 2 nota: ")
   leia (n2)
   escreva ("Digite a 3 nota: ")
   leia (n3)
   escreva ("Digite a 4 nota: ")
   leia (n4)
   repita
      escreval ("Selecione o Tipo de calculo da m�dia.")
      escreva ("P para ponderada e A para aritm�tica: ")
      leia(letra)
   ate ((letra = "a") ou (letra = "p"))
   limpatela()

   escreval ("O aluno obteve a m�dia: ", calcularMedia(n1,n2,n3,n4,letra))
   escreval ("O aluno est�: ",  verificarAprovacao())
Fimalgoritmo